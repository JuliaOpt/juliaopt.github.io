---
layout: default
title:  Learning
---

# Getting Started

- You can find [downloads and installation instructions for Julia](http://julialang.org/downloads/) for your operating system on the Julia site.

- To install a JuliaOpt package, simply use the `Pkg.add` command from inside Julia:

        {% highlight julia %}
        julia> Pkg.update()     # Get latest package info
        julia> Pkg.add("JuMP")
        julia> Pkg.add("Cbc")   # and so on
        {% endhighlight %}


- **Open-source** solvers will automatically be downloaded and installed in your Julia package directory. If you want to use an external **commercial** solver, you will need to download those before installing the corresponding JuliaOpt package.

# Examples
<img style="height: 4em; width:auto" src="/images/ijulialogo.png">

We have a collection of JuliaOpt examples in the form of [Jupyter](https://jupyter.org/)/[IJulia](https://github.com/JuliaLang/IJulia.jl) notebooks, including:

- [Solving Sudoku puzzles with JuMP](/notebooks/JuMP-Sudoku.html),
- [Controlling a rocket with JuMP](/notebooks/JuMP-Rocket.html),
- [many more](/notebooks/index.html).

The source for these notebooks is [available here](https://github.com/JuliaOpt/juliaopt-notebooks).

# Other Resources

For general Julia programming, [see here](http://julialang.org/learning/). The list below contains links to resources relevant to mathematical optimization.

## Books

- [Julia Programming for Operations Research: A Primer on Computing](http://www.chkwon.net/julia/) by Changhyun Kwon (246 pages; published: 2016-05; ISBN: 978-1533328793) This book aims to teach how one can solve various optimization problems arising in operations research and management science.
