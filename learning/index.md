---
layout: default
title:  Learning
---

# Getting Started

- You can find <a href="http://julialang.org/downloads/">downloads and installation instructions for Julia</a> for your operating system on the Julia site.

- To install a JuliaOpt package, simply use the `Pkg.add` command from inside Julia:

        {% highlight julia %}
        julia> Pkg.update()     # Get latest package info
        julia> Pkg.add("Optim")
        julia> Pkg.add("JuMP")
        julia> Pkg.add("Cbc")   # and so on
        {% endhighlight %}


- **Open-source** solvers will automatically be downloaded and installed in your Julia package directory. If you want to use an external **commercial** solver, you will need to download those before installing the corresponding JuliaOpt package.

# Examples
<img style="height: 4em; width:auto" src="/images/ijulialogo.png">

We have a collection of JuliaOpt examples in the form of <a href="https://jupyter.org/">Jupyter</a>/<a href="https://github.com/JuliaLang/IJulia.jl">IJulia</a> notebooks, including:

- <a href="/notebooks/JuMP-Sudoku.html">Solving Sudoku puzzles with JuMP</a>,
- <a href="/notebooks/JuMP-Rocket.html">Controlling a rocket with JuMP</a>,
- and <a href="/notebooks/index.html">many more</a>.

The source for these notebooks is <a href="https://github.com/JuliaOpt/juliaopt-notebooks">available here</a>.
