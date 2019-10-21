---
layout: default
title:  JuliaOpt&#58; Optimization packages for the Julia language
---

# What is Julia?
["Julia is a high-level, high-performance dynamic programming language for technical computing"](http://julialang.org). It is free (open source) and supports Windows, OSX, and Linux. It has a familiar syntax, works well with external libraries, is fast, and has advanced language features like metaprogramming that enable interesting possibilities for optimization software.

# What is JuliaOpt?
The [JuliaOpt GitHub organization](https://github.com/JuliaOpt) is home to a number of optimization-related packages written in Julia. Its purpose is to facilitate collaboration among developers of a tightly integrated set of packages for mathematical optimization.

- **Overview**: [presentation](https://www.youtube.com/watch?v=7LNeR299q88) and [workshop](https://www.youtube.com/watch?v=nnL7yLMVu6c) from JuliaCon 2015
- **JuMP-dev Workshops**: [2019](meetings/santiago2019/), [2018](meetings/bordeaux2018/), [2017](meetings/mit2017/)
- **Code**: [github.com/JuliaOpt](http://github.com/JuliaOpt)
- **Forum**: [Discourse](https://discourse.julialang.org/c/domain/opt)
- **Old Mailing list**: [julia-opt](https://groups.google.com/forum/#!forum/julia-opt)
- **Case study**: [Computing in Operations Research using Julia](http://dx.doi.org/10.1287/ijoc.2014.0623), *INFORMS Journal on Computing*. [[PDF]](http://arxiv.org/abs/1312.1431)

# JuMP talks at the 2019 INFORMS Annual Meeting

Following is a list of some JuMP related sessions and talks at the [2019 INFORMS Annual Meeting](http://meetings2.informs.org/wordpress/seattle2019/):

- Dedicated JuMP sessions:
  - [SB33. JuMP for Stochastic Optimization](https://www.abstractsonline.com/pp8/#!/6818/session/294), CC- Room 602,
October 20, 2019, 11:00 AM:
    - 1 - [Recent Developments in SDDP.jl](https://www.abstractsonline.com/pp8/#!/6818/presentation/7182).
    - 2 - [Solving Multistage Stochastic Optimization Problems using JuMP](https://www.abstractsonline.com/pp8/#!/6818/presentation/7046).
    - 3 - [Large Scale Stochastic Optimization in Power Systems With Julia and Jump](https://www.abstractsonline.com/pp8/#!/6818/presentation/7048).
    - 4 - [A Scenario Based Single Vehicle Routing Problem with Stochastic Demands: Flow Models](https://www.abstractsonline.com/pp8/#!/6818/presentation/10359).

  - [MC33. JuMP 3 - Applications](https://www.abstractsonline.com/pp8/#!/6818/session/2359), CC- Room 602, October 21, 2019, 1:30 PM:
    - 1 - [Watermodels.jl: An Open-source Framework For Exploring Water Network Optimization Formulations](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7096).
    - 2 - [Alpine.jl a JuMP Based Solver for Global Optimization of MINLPs](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7097).
    - 3 - [Powersimulations.jl a Integrated and Scalable Power Systems Optimization Modeling Framework](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7098).
    - 4 - [Jump Automatic Dualization](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7099).
    - 5 - [Regularization in Expectation-Maximization Clustering](
https://www.abstractsonline.com/pp8/#!/6818/presentation/10360).
    - 6 - [An Exact and Scalable Problem Decomposition for Security-Constrained Optimal Power Flow using JuMP](
https://www.abstractsonline.com/pp8/#!/6818/presentation/12932).

  - [SD33. Conic Optimization in Julia and JuMP](https://www.abstractsonline.com/pp8/#!/6818/session/1785), CC- Room 602, October 20, 2019, 4:30 PM:
    - 1 - [Complex Semidefinite And Sum-of-squares Optimization With Hypatia.jl](
https://www.abstractsonline.com/pp8/#!/6818/presentation/6950).
    - 2 - [The Hypatia.jl Solver: Conic Interior Point Algorithms and Interfaces](
https://www.abstractsonline.com/pp8/#!/6818/presentation/6951).
    - 3 - [Cutting Planes For Mixed-integer Conic Optimization](
https://www.abstractsonline.com/pp8/#!/6818/presentation/6952).
    - 4 - [Proxsdp.jl : Exploiting Low-rank Structure In Semidefinite Programming By Approximate Operator Splitting](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7105).

- Other sessions with JuMP talks:
  - [MA58a](https://www.abstractsonline.com/pp8/#!/6818/session/2778), CC- Chelan 1, October 21, 2019, 8:00 AM - 8:45 AM:
    - 1 - [Nonlinear Optimization Using Artelys Knitro with Julia/JuMP](https://www.abstractsonline.com/pp8/#!/6818/presentation/12686).
  - [TC35. Advances in Mixed Integer Nonlinear Programming](https://www.abstractsonline.com/pp8/#!/6818/session/1550), CC- Room 604, October 22, 2019, 12:05 PM - 1:35 PM:
    - 2 (12:25 PM - 12:45 PM) -  [Compact Disjunctive Approximations to Nonconvex Quadratically Constrained Programs](
https://www.abstractsonline.com/pp8/#!/6818/presentation/3170).
  - [TB84 - Resilience in Energy and its Interdependent Systems](https://www.abstractsonline.com/pp8/#!/6818/session/215), S- Ravenna A, October 22, 2019, 10:30 AM - 12:00 PM:
    - 3 (11:10 AM - 11:30 AM) - [A 3-level Nested Decomposition Framework For Multi-year Power Systems Planning Under Policy Uncertainty](
https://www.abstractsonline.com/pp8/#!/6818/presentation/9384).
  - [TB41 - Conic Optimization in Energy](https://www.abstractsonline.com/pp8/#!/6818/session/2497),  CC- Room 610, October 22, 2019, 10:30 AM - 12:00 PM:
    - 4 (11:30 AM - 11:50 AM) - [Reduction of Transmission-Grid Constraints for Computationally Efficient N-1 Secure Optimal Power Flow](https://www.abstractsonline.com/pp8/#!/6818/presentation/10293)
  - [TC47 - Open Source Software for Transportation Systems Research](https://www.abstractsonline.com/pp8/#!/6818/session/2386),  CC- Room 616, October 22, 2019, 12:05 PM - 1:35 PM:
    - 1 - [Traffic Equilibrium Tools in the Julia Language: Trafficassignment.jl and Complementarity.jl](
https://www.abstractsonline.com/pp8/#!/6818/presentation/7914).
<br><br>
