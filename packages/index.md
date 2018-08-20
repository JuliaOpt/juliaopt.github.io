---
layout: default
title:  Packages
---

# Optimization-Related Packages
The ecosystem of [Julia packages](http://pkg.julialang.org) is growing very fast. There are packages hosted in the JuliaOpt GitHub organization which are not introduced in the [home](/) page and other optimization related packages that are not part of JuliaOpt.


## JuMP Extensions

- [JuMPeR.jl](https://github.com/IainNZ/JuMPeR.jl): for robust optimization

- [MultiJuMP.jl](https://github.com/anriseth/MultiJuMP.jl): for multi-objective optimization

- [JuMPChance.jl](https://github.com/mlubin/JuMPChance.jl): for probabilistic chance constraints

- [StochDynamicProgramming.jl](https://github.com/JuliaOpt/StochDynamicProgramming.jl): for discrete-time stochastic optimal control problems

- [PolyJuMP.jl](https://github.com/blegat/PolyJuMP.jl): for polynomial optimization

- [StructJuMP.jl](https://github.com/StructJuMP/StructJuMP.jl): for block-structured optimization

- [NLOptControl.jl](https://github.com/JuliaMPC/NLOptControl.jl): for formulating and solving nonlinear optimal control problems

**Developers:** Thinking about how to name your JuMP extension? While we're happy you're building on top of JuMP, please do not use JuMP in the name of the package without explicit permission from the JuMP developers.

## Other Optimization

- [Optim.jl](https://github.com/JuliaNLSolvers/Optim.jl): implementations in Julia of standard optimization algorithms for unconstrained or box-constrained problems such as BFGS, Nelder-Mead, conjugate gradient, etc.

- [LsqFit.jl](https://github.com/JuliaNLSolvers/LsqFit.jl): least-squares non-linear curve fitting in Julia

- [JuliaSmoothOptimizers](https://github.com/JuliaSmoothOptimizers): a collection of tools primarily designed for developing solvers for smooth nonlinear optimization

- [NEOS.jl](https://github.com/odow/NEOS.jl): an interface to the [NEOS Optimization Server](http://www.neos-server.org/)

- [BlackBoxOptim.jl](https://github.com/robertfeldt/BlackBoxOptim.jl): a derivative-free, global optimizer that supports multi-objective optimization problems

- [Pajarito](https://github.com/mlubin/Pajarito.jl) - a state-of-the-art solver for mixed-integer convex optimization written in Julia

- [DifferentialDynamicProgramming.jl](https://github.com/baggepinnen/DifferentialDynamicProgramming.jl): for differential dynamic programming problems

- [OptimPack.jl](https://github.com/emmt/OptimPack.jl): Julia bindings for the [OptimPack](https://github.com/emmt/OptimPack) library

- [SumOfSquares.jl](https://github.com/blegat/SumOfSquares.jl): sum-of-squares reformulation for [PolyJuMP.jl](https://github.com/blegat/PolyJuMP.jl)


## Equilibrium Problems

- [VariationalInequality.jl](https://github.com/chkwon/VariationalInequality.jl): uses JuMP modeling language for [variational inequality](https://en.wikipedia.org/wiki/Variational_inequality) problems

- [Complementarity.jl](https://github.com/chkwon/Complementarity.jl): uses JuMP modeling language for [linear](https://en.wikipedia.org/wiki/Linear_complementarity_problem)/[nonlinear](https://en.wikipedia.org/wiki/Nonlinear_complementarity_problem)/[mixed](https://en.wikipedia.org/wiki/Mixed_complementarity_problem) complementarity problems and solves using [a Julia interface](https://github.com/chkwon/PATHSolver.jl) to [the PATH Solver](http://pages.cs.wisc.edu/%7Eferris/path.html). This package also enables `@complements` for modeling complementarity constraints.

- [NLsolve.jl](https://github.com/EconForge/NLsolve.jl): Julia solvers for systems of nonlinear equations and mixed complementarity problems


## Graph and Network

- [LightGraphs.jl](https://github.com/JuliaGraphs/LightGraphs.jl): defines a generic interface for graph types and an implementation with central algorithms.

- [LightGraphsFlows.jl](https://github.com/JuliaGraphs/LightGraphsFlows.jl): solves max-flow and min-cut problems on top of `LightGraphs.jl`.

- [NetworkFlows.jl](https://github.com/Azzaare/NetworkFlows.jl): solves max-flow problems, min-cut problems, etc.

- [Munkres.jl](https://github.com/FugroRoames/Munkres.jl): solves optimal assignment problems using the Hungarian algorithm

- [PowerModels.jl](https://github.com/lanl-ansi/PowerModels.jl): solves various power network flow problems

- [RobustShortestPath.jl](https://github.com/chkwon/RobustShortestPath.jl): solves robust shortest path problems

- [TrafficAssignment.jl](https://github.com/chkwon/TrafficAssignment.jl): solves network user equilibrium problems

## Heuristics

- [Evolutionary.jl](https://github.com/wildart/Evolutionary.jl): evolutionary strategies and genetic algorithms

- [GeneticAlgorithms.jl](https://github.com/WestleyArgentum/GeneticAlgorithms.jl): genetic algorithms

- [StochasticSearch.jl](https://github.com/phrb/StochasticSearch.jl): stochastic local search algorithms such as simulated annealing and tabu search

- [TravelingSalesmanHeuristics.jl](https://github.com/evanfields/TravelingSalesmanHeuristics.jl): a heuristic algorithm for solving the Traveling Salesman Problem (TSP)
