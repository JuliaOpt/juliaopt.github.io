---
layout: default
title:  JuliaOpt&#58; Optimization packages for the Julia language
---

# What is Julia?
[Julia is a high-level, high-performance dynamic programming language for technical computing"](http://julialang.org). It is free (open source) and supports Windows, OSX, and Linux. It has a familiar syntax, works well with external libraries, is fast, and has advanced language features like metaprogramming that enable interesting possibilities for optimization software.


# What is JuliaOpt?
JuliaOpt is an organization that brings together packages written in Julia that are related to optimization. All JuliaOpt packages should be high-quality, documented, tested, support the main operating systems, and interact with each other.

- **Overview**: [presentation](https://www.youtube.com/watch?v=7LNeR299q88) and [workshop](https://www.youtube.com/watch?v=nnL7yLMVu6c) from JuliaCon 2015
- **Code**: [github.com/JuliaOpt](http://github.com/JuliaOpt)
- **Mailing list**: [julia-opt](https://groups.google.com/forum/#!forum/julia-opt)
- **Case study**: [Computing in Operations Research using Julia](http://dx.doi.org/10.1287/ijoc.2014.0623), *INFORMS Journal on Computing*. [[PDF]](http://arxiv.org/abs/1312.1431)



# Overview of Packages
{%include overview.svg %}

JuliaOpt's packages can be loosely grouped into two sets. The first set are standalone Julia packages:

- **Optim.jl**: Implementations in Julia of standard optimization algorithms for unconstrained or box-constrained problems such as BFGS, Nelder-Mead, conjugate gradient, etc. (<a href="https://github.com/JuliaOpt/Optim.jl">documentation/code</a>)

- **LsqFit.jl**: Least-squares non-linear curve fitting in Julia. (<a href="https://github.com/JuliaOpt/LsqFit.jl">documentation/code</a>)

The second set comprises modeling languages (red), external solver interfaces (purple), and an abstraction layer over the solvers (green), primarily for constrained optimization:

- **JuMP**: An algebraic modeling language for linear, quadratic, and nonlinear constrained optimization problems embedded in Julia. Generates models as quick as commercial modeling tools and supports advanced features like solver callbacks. (<a href="https://jump.readthedocs.org/en/latest/">documentation</a>, <a href="https://github.com/JuliaOpt/JuMP.jl">code</a>)

- **Convex.jl**: An algebraic modeling language for <a href="http://stanford.edu/~boyd/papers/disc_cvx_prog.html">disciplined convex programming</a> embedded in Julia. (<a href="http://convexjl.readthedocs.org/">documentation</a>, <a href="https://github.com/JuliaOpt/Convex.jl">code</a>)

- **MathProgBase** - A standardized interface implemented by all solvers that allows code to remain solver-agnostic. Used by JuMP and Convex.jl, but can be called by user code directly if a user doesn't want to go through a modeling language, but wishes to remain solver-independent.  (<a href="http://mathprogbasejl.readthedocs.org/en/latest/">documentation</a>, <a href="https://github.com/JuliaOpt/MathProgBase.jl">code</a>)


# Solvers
JuliaOpt provides wrappers for a wide variety of solvers. The following table summarizes the forms supported by the modeling languages and solvers.

{%include solver-tables.html %}


<br><br>
