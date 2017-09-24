---
layout: default
title:  JuliaOpt&#58; Optimization packages for the Julia language
---

# What is Julia?
["Julia is a high-level, high-performance dynamic programming language for technical computing"](http://julialang.org). It is free (open source) and supports Windows, OSX, and Linux. It has a familiar syntax, works well with external libraries, is fast, and has advanced language features like metaprogramming that enable interesting possibilities for optimization software.


# What is JuliaOpt?
The [JuliaOpt GitHub organization](https://github.com/JuliaOpt) is home to a number of optimization-related packages written in Julia. Its purpose is to facilitate collaboration among developers of a tightly integrated set of packages for mathematical optimization.

- **Overview**: [presentation](https://www.youtube.com/watch?v=7LNeR299q88) and [workshop](https://www.youtube.com/watch?v=nnL7yLMVu6c) from JuliaCon 2015
- **Meetings**: [developers meetup 2017](/developersmeetup/index.md)
- **Code**: [github.com/JuliaOpt](http://github.com/JuliaOpt)
- **Forum**: [Discourse](https://discourse.julialang.org/c/domain/opt)
- **Old Mailing list**: [julia-opt](https://groups.google.com/forum/#!forum/julia-opt)
- **Case study**: [Computing in Operations Research using Julia](http://dx.doi.org/10.1287/ijoc.2014.0623), *INFORMS Journal on Computing*. [[PDF]](http://arxiv.org/abs/1312.1431)



# Overview of Packages
{%include overview.svg %}

JuliaOpt's packages currently all revolve around the [MathProgBase abstraction layer](https://github.com/JuliaOpt/MathProgBase.jl) (green). Above the abstraction layer we have modeling languages (red), and below external solver interfaces (purple). The modeling languages in JuliaOpt are:

- **JuMP**: An algebraic modeling language for linear, quadratic, and nonlinear constrained optimization problems embedded in Julia. Generates models as quick as commercial modeling tools and supports advanced features like solver callbacks. (<a href="http://www.juliaopt.org/JuMP.jl/0.18/">documentation</a>, <a href="https://github.com/JuliaOpt/JuMP.jl">code</a>)

- **Convex.jl**: An algebraic modeling language for <a href="http://stanford.edu/~boyd/papers/disc_cvx_prog.html">disciplined convex programming</a> embedded in Julia. (<a href="http://convexjl.readthedocs.org/">documentation</a>, <a href="https://github.com/JuliaOpt/Convex.jl">code</a>)



# Solvers
JuliaOpt provides wrappers for a wide variety of solvers. The following table summarizes the forms supported by the modeling languages and solvers. Note that the capabilities marked in the table represent those of the Julia package, not necessarily the capabilities of the solver itself.

{%include solver-tables.html %}


<br><br>
