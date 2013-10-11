---
author: idunning
date: 2013-10-01 12:00:00+00:00
layout: post
title: Getting Started with Julia, JuMP, and solvers
---

This is a brief guide for getting setup with:

* [Julia](http://julialang.org) - an exciting new-ish programming language excellent for scientific computing (compare with MATLAB, Python+SciPy+NumPy, R)
* [JuMP](http://github.com/IainNZ/JuMP.jl) - an exciting new _algebraic modelling language_ / _domain-specific language_ for modelling optimization problems (compare with PuLP, Pyomo, solver-specific interfaces)
* Solvers such as the open-source [COIN-OR CBC](https://projects.coin-or.org/Cbc) and the commercial [Gurobi](http://www.gurobi.com/)

## Getting Julia

At the time of this post Julia is just about to release version 0.2. Despite the "low" version number, it is fairly feature rich and stable. You should download this version instead of the previous version 0.1.2 which is not supported anymore by the majority of packages. You can pretty easily build from source on OSX and Linux, but the binaries work great for most people.

## Getting JuMP

Once you've installed Julia, installing JuMP is simple. Julia has a [git](http://git-scm.com/)-based package system. To use it, open Julia in interactive mode:
{% highlight bash %}
julia
{% endhighlight %}

and use the package manager:
{% highlight julia %}
Pkg.add("JuMP")
{% endhighlight %}

This command checks [METADATA.jl](https://github.com/JuliaLang/METADATA.jl/tree/devel) to determine what the most recent of JuMP is and then downloads it from its repository on GitHub. You can alternatively install direct from the command line:

{% highlight bash %}
julia -e 'Pkg.add("JuMP")'
{% endhighlight %}

## Getting solvers

Solver support in Julia is currently provided by writing a solver-specific package that provides a very thin wrapper around the solver's C interface and providing a standard interface that JuMP can call. If you are interested in providing an interface to your solver, please get in touch. We currently have interfaces for COIN-OR, Gurobi, and GNU GLPK.

### COIN-OR CLP and CBC

Support for CLP and CBC is provided via [CoinMP](https://projects.coin-or.org/CoinMP) and the [Cbc.jl](https://github.com/mlubin/Cbc.jl) and [Clp.jl](https://github.com/mlubin/Clp.jl) packages. You can install these solvers through the package manager:
{% highlight julia %}
Pkg.add("Cbc")
Pkg.add("Clp")  # Depends on Cbc.jl, if you install first it will also install Cbc
{% endhighlight %}
Regarding the CoinMP binary itself, different things will happen on different platforms:

* Linux - only option is to build from source, which will happen automatically
* OSX - binary via the [Homebrew.jl](https://github.com/staticfloat/Homebrew.jl) package
* Windows - 32-bit versions of Julia only for now (can use 32-bit version on 64-bit Windows with no issues). Binary download. May require [Visual Studio 2012 redistributable](http://www.microsoft.com/en-us/download/details.aspx?id=30679) if not already installed.

To select Clp and/or Cbc as your LP/MIP solver, at the top of your code include the package:
{% highlight julia %}
using Cbc  # For MIPs
using Clp  # For LPs
{% endhighlight %}
and at some point, before you call ``solve(model)``
{% highlight julia %}
setMIPSolver(:Cbc)  # For MIPs
setLPSolver(:Clp)  # For LPs
{% endhighlight %}

### Gurobi

[Gurobi](http://gurobi.com) is an excellent high-performance commerical solver. It supports quadratic objectives and constraints, and is currently the only solver supported by Julia/JuMP with that functionality. Install Gurobi first and then add the [Gurobi.jl](https://github.com/lindahua/Gurobi.jl) package:
{% highlight julia %}
Pkg.add("Gurobi")
{% endhighlight %}
Previously some trickery was required with environmental variables but it should now "just work". Make sure that if you are using 64-bit Gurobi you are using 64-bit Julia, and similar with 32-bit Gurobi. To use Gurobi in your program:
{% highlight julia %}
using Gurobi
# ... code...
# ... building model ...
setMIPSolver(:Gurobi)  # For MIPs
setLPSolver(:Gurobi)  # For LPs
# Gurobi will automatically be used for QCQPs if available.
{% endhighlight %}

### GLPK

Installing [GLPK](https://github.com/carlobaldassi/GLPK.jl) is a bit more involved - see the [documentation](https://gplkjl.readthedocs.org/en/latest/glpk.html) for more information.

## Example

You can find many examples on this site and some more in the JuMP repository. Here's one more that uses the [diet example](http://www.gurobi.com/documentation/5.6/example-tour/diet_cpp_cpp) from the (excellent) Gurobi documentation.

{% highlight julia %}
# Previously:
# Pkg.add("JuMP")
# Pkg.add("Gurobi")
using JuMP
using Gurobi
setLPSolver(:Gurobi)

function SolveDiet()
  
  # Nutrition guidelines
  numCategories = 4
  categories = ["calories", "protein", "fat", "sodium"]
  minNutrition = [1800, 91, 0, 0]
  maxNutrition = [2200, Inf, 65, 1779]

  # Foods
  numFoods = 9
  foods = ["hamburger", "chicken", "hot dog", "fries",
           "macaroni", "pizza", "salad", "milk", "ice cream"]
  cost = [2.49, 2.89, 1.50, 1.89, 2.09, 1.99, 2.49, 0.89, 1.59]
  nutritionValues = [410 24 26 730;
                     420 32 10 1190;
                     560 20 32 1800;
                     380  4 19 270;
                     320 12 10 930;
                     320 15 12 820;
                     320 31 12 1230;
                     100  8 2.5 125;
                     330  8 10 180]

  # Build model
  m = Model(:Min)
 
  # Variables for nutrition info
  @defVar(m, minNutrition[i] <= nutrition[i=1:numCategories] <= maxNutrition[i])
  # Variables for which foods to buy
  @defVar(m, buy[i=1:numFoods] >= 0)
 
  # Objective - minimize cost
  @setObjective(m, sum{cost[i]*buy[i], i=1:numFoods})

  # Nutrition constraints
  for j = 1:numCategories
    @addConstraint(m, sum{nutritionValues[i,j]*buy[i], i=1:numFoods} == nutrition[j])
  end

  # Solve
  status = solve(m)
  println("RESULTS:")
  if status == :Optimal
    for i = 1:numFoods
      println("  $(foods[i]) = $(getValue(buy[i]))")
    end
  else
    println("  No solution")
  end

  # Limit dairy
  @addConstraint(m, buy[8] + buy[9] <= 6)
  status = solve(m)
  println("RESULTS:")
  if status == :Optimal
    for i = 1:numFoods
      println("  $(foods[i]) = $(getValue(buy[i]))")
    end
  else
    println("  No solution")
  end
   
end

SolveDiet()

{% endhighlight %}
