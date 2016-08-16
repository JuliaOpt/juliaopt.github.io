---
layout: default
title:  Packages
---

{%include overview.svg %}

# Overview

JuliaOpt's packages can be loosely grouped into two sets. The first set are standalone Julia packages:

- **Optim.jl**: Implementations in Julia of standard optimization algorithms for unconstrained or box-constrained problems such as BFGS, Nelder-Mead, conjugate gradient, etc. (<a href="https://github.com/JuliaOpt/Optim.jl">documentation/code</a>)

- **LsqFit.jl**: Least-squares non-linear curve fitting in Julia. (<a href="https://github.com/JuliaOpt/LsqFit.jl">documentation/code</a>)

The second set comprises modeling languages (red), external solver interfaces (purple), and an abstraction layer over the solvers (green), primarily for constrained optimization:

- **JuMP**: An algebraic modeling language for linear, quadratic, and nonlinear constrained optimization problems embedded in Julia. Generates models as quick as commercial modeling tools and supports advanced features like solver callbacks. (<a href="https://jump.readthedocs.org/en/latest/">documentation</a>, <a href="https://github.com/JuliaOpt/JuMP.jl">code</a>)

- **Convex.jl**: An algebraic modeling language for <a href="http://stanford.edu/~boyd/papers/disc_cvx_prog.html">disciplined convex programming</a> embedded in Julia. (<a href="http://convexjl.readthedocs.org/">documentation</a>, <a href="https://github.com/JuliaOpt/Convex.jl">code</a>)

- **MathProgBase** - A standardized interface implemented by all solvers that allows code to remain solver-agnostic. Used by JuMP and Convex.jl, but can be called by user code directly if a user doesn't want to go through a modeling language, but wishes to remain solver-independent.  (<a href="http://mathprogbasejl.readthedocs.org/en/latest/">documentation</a>, <a href="https://github.com/JuliaOpt/MathProgBase.jl">code</a>)


# Solvers
JuliaOpt provides wrappers for a wide variety of solvers. The following table summarizes the capabilities of each solver, and also shows the problem forms supported by the two modeling languages.

{%include solver-tables.html %}


<br><br>


# Optimization-Related Packages
The ecosystem of [Julia packages](http://pkg.julialang.org) is growing very fast. There are JuliaOpt packages that are not introduced above and other optimization related packages that are not part of JuliaOpt.

- this
- that
- this
- that
