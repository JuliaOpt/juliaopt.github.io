---
layout: common
---

# The Second Annual JuMP-dev Workshop

June 27-29, 2018, at the Institut de Mathématiques de Bordeaux, University of Bordeaux.

## Note: Train Strike

On June 27 and 28, the French train system will be disrupted due to strike
action. If you are arriving to the workshop by train, you can find more
information [here](https://en.oui.sncf/en/train/strike).

## Purpose

This workshop is a follow-up to the [first annual JuMP-dev workshop](/meetings/mit2017/) held in June 2017 at MIT. The purpose of the workshop is to bring together students, researchers, and practitioners with interests in the software aspects of [JuMP](https://github.com/JuliaOpt/JuMP.jl) and related packages. Interest areas of the workshop include:

- JuMP core development ([MathOptInterface](https://github.com/JuliaOpt/MathOptInterface.jl), JuMP 1.0)
- Mathematical optimization solvers written in Julia
- Automatic differentiation in Julia (ReverseDiffSparse, ...)
- Julia interfaces to solvers
- JuMP extensions (stochastic programming, robust optimization, multiobjective optimization, ...)
- Optimization libraries that use JuMP
- Significant uses of JuMP in applications
- JuMP for teaching
- Developer tools for JuMP

The JuMP-dev workshop is a great opportunity to meet other people working on and around JuMP, as well as to provide feedback to the core JuMP team concerning its future direction. The workshop is scheduled to lead into [ISMP](https://ismp2018.sciencesconf.org).

<p align="center">
  <img width="75%" src="poster.svg">
</p>

## Location

The workshop will be held at the [Institut de Mathématiques de Bordeaux, University of Bordeaux](https://goo.gl/maps/PaeJbcRC58K2). There are options to stay in Talence (walking distance to JuMP-dev), or the Bordeaux city centre (short tram ride).

The main entrance to the Institut is located [here](https://goo.gl/maps/uoSn1Y6krVt).
The workshop will be held in the room "salle de conf". It is the first room on
the left as you enter through the main entrance. The main entrance looks like
[this](https://www.google.fr/maps/place/I.M.B.+Maths+Info/@44.809746,-0.5931191,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipODU3iSiQiE4ZuWSBQso7HAGx4m2IrBijtxW9Ob!2e10!3e12!6shttps:%2F%2Flh5.googleusercontent.com%2Fp%2FAF1QipODU3iSiQiE4ZuWSBQso7HAGx4m2IrBijtxW9Ob%3Dw114-h86-k-no!7i960!8i720!4m5!3m4!1s0xd55277837c025f9:0x93476ed002d48214!8m2!3d44.809746!4d-0.5931191).

A variety of information about Bordeaux, as well as how to get there, and possible accommodation options, is available on the [ISMP conference website](https://ismp2018.sciencesconf.org).


## Call for participants

The workshop is open for anybody to attend. In particular, we invite new contributors and those who have not met the core development team.

The call for talks has now closed. However, if you wish to attend without giving a talk, **[use this form to indicate your participation](https://goo.gl/forms/tUeBUY6uAnAo8v5m2)**.

## Travel support

Thanks to the generous support of MIT Sloan School of Management, the JuMP-dev committee has funds available to provide travel support to a limited number of attendees. The deadline for travel support requests was May 15.

## Schedule

The workshop schedule is outlined below. The scheduled start of the workshop is
at 13:30 on Wednesday, 27th June. This is to allow participants to arrive in
Bordeaux on Wednesday morning.

### Wednesday 27 June

<tt>13:30 - 14:00</tt> Introduction **Juan-Pablo Vielma (MIT)**

<tt>14:00 - 14:25</tt> Systematically building mixed-integer programming formulations using JuMP and Julia **Joey Huchette (MIT)**

<details>
<summary>Abstract</summary>
Mixed-integer programming (MIP) has proven itself a valuable tool for
practically solving difficult discrete or nonconvex optimization problems.
However, the performance of these methods will typically depend significantly on
the quality of the MIP formulation, or the way you choose to represent your
problem in the specific format dictated by the MIP solver. This talk will
overview what makes a good formulation, how to systematically build good
formulations, and how JuMP and other Julia packages (e.g. Polyhedra.jl) are
fantastic tools for building intuition, and also for constructing
high-performing formulations that may not be "human-readable."
</details>

<tt>14:25 - 14:50</tt> Modeling decomposable Mixed Integer Programs **Guillaume Marques (Université de Bordeaux)**

<details>
<summary>Abstract</summary>
BlockDecomposition.jl is a package that allows to model decomposable
mathematical programs using either a Dantzig-Wolfe or a Benders decomposition
paradigm. The package assumes a problem description as a compact mixed integer
program written with JuMP. The user further produces a decomposition function
that defines blocks of the mathematical program by specifying the associated
variable and/or constraint indices. Extra-features have been added such as the
dynamic instantiation of constraints and variables. As an example of specific
implementation that can be built on top of BlockDecomposition.jl, we introduce
an interface to model problems with resource constrained shortest paths
subproblems. This interface can be used in particular to model routing problems
which are then solved using our modern Branch-Cut-and-Price algorithm.
</details>

<tt>14:50 - 15:15</tt> Coffee Break

<tt>15:15 - 15:40</tt> [Artelys Knitro](https://www.artelys.com/en/optimization-tools/knitro) 11.0, a new conic solver and other novelties **Jean-hubert Hours (Artelys)**

<details>
<summary>Abstract</summary>
The latest 11.0 release of the nonlinear solver Artelys Knitro will be
presented. This new version introduces a novel solver for nonlinear optimization
problems with conic constraints. It is a first of its kind because it is a
specialized interior-point algorithm for second-order cone programs (SOCPs)
which also allows including general nonlinear non-convex constraints. Knitro
11.0 also introduces a new C API, enabling users to build complex optimization
models piece by piece and to provide structural information about their
problems, such as linear, quadratic or conic constraints structures. Finally,
several other numerical improvements on convex programs as well as
ill-conditioned problems have been introduced with this release and will be
presented during the talk.
</details>

<tt>15:40 - 16:05</tt> Power and exponential Cones with [Mosek](https://www.mosek.com/) **Ulf Worsøe (MOSEK)**

<details>
<summary>Abstract</summary>
In the current alpha release of MOSEK we have added support for several new
cones, specifically the primal and dual power cones and the primal and dual
exponential cones. This allows integrating semidefinite and quadratic
optimization with convex exponential terms and power terms, and fits well into
the JuMP framework. We will show how to model with these new cones and present a
few models to illustrate their usefulness.

MOSEK is a commercial solver. Free licenses for academic use are available.
</details>

<tt>16:05 - 16:30</tt> [ProxSDP.jl](https://github.com/mariohsouto/ProxSDP.jl): A semidefinite programming solver written in Julia **Joaquim Dias Garcia & Mario Souto (PUC-Rio)**

<details>
<summary>Abstract</summary>
In contrast with most convex optimization classes, state-of-the-art semidefinite
programming solvers are yet unable to efficiently solve large scale instances.
This work aims to reduce this scalability gap by proposing a novel proximal
algorithm for solving general semidefinite programming problems. This algorithm,
based on the primal-dual hybrid gradient operator splitting method, allows the
presence of linear inequalities without the need of adding extra slack variables
and avoids solving a linear system at each iteration. More importantly, the
algorithm simultaneously computes the dual variables associated with the linear
constraints. The second contribution of this work is to achieve a substantial
speedup by effectively adjusting the proposed algorithm in order to exploit the
low-rank property of semidefinite programming problems. Additionally, an open
source semidefinite programming solver written in Julia language, called
ProxSDP.jl, is made available and implementation details are discussed.
</details>

<tt>16:30</tt> Finish

### Thursday 28 June

<tt>10:00 - 10:25</tt> Stochastic Programming for Hydropower Operations: Modeling and Algorithms **Martin Biel (KTH - The Royal Institute of Technology)**

<details>
<summary>Abstract</summary>
The aim of this talk is to present three JuMP related Julia packages that I have
developed during my research. The first package, StochasticPrograms.jl, is a
JuMP extension for formulating two-stage stochastic recourse models. It is
similar in idea to StructJuMP, but implemented with a different approach that
allows for extended features. It provides classical constructs from the
stochastic programming field, such as EVPI and VSS. Like StructJuMP, it also has
parallel capabilities. However, the parallel features in StochasticPrograms.jl
are implemented using the standard library for distributed computations in
Julia, instead of using MPI. The second package, LShapedSolvers.jl, is a
collection of structured optimization algorithms for stochastic programming
problems, that interfaces to StochasticPrograms.jl. All algorithms are variants
of the L-shaped method, each with a distributed version that runs in parallel.
Finally, HydroModels.jl is a modeling framework for hydropower operations. It
provides modeling templates for defining deterministic and stochastic (in terms
of StochasticPrograms.jl) planning problems for hydropower operations. In
addition, it provides some predefined models: ShortTerm, for production planning
over a fixed horizon, and DayAhead, for optimal order strategies on a day-ahead
electricity market. Common to both StochasticPrograms.jl and HydroModels.jl is
the idea of deferred model creation through anonymous functions. The idea is
that JuMP models are created when they are required. This gives a lot of
flexibility such as effective model re-initialization and effective distribution
of scenario problems on worker processes.
</details>

<tt>10:25 - 10:50</tt> Optimal energy management and stochastic decomposition **François Pacaud (CERMICS, ENPC)**

<details>
<summary>Abstract</summary>
We consider a microgrid management problem where multiple units are interacting
together via a network. Each unit is represented as a (small)  controlled
stochastic dynamic system, located at a node. Each unit state evolution is
affected by uncertainties and by controls from the neighbor units. Further,
static constraints couple all units at each time.

We aim at developing resolution methods based on (stochastic) Dynamic
Programming, and compare two solvers to compute Bellman value functions. i) The
first solver --- global SDDP --- uses the well-known Stochastic Dual Dynamic
Programming algorithm, on top of the StochDynamicProgramming package. ii) The
second solver --- nodal SDDP --- uses a novel method based on stochastic
decomposition, that splits the problem node by node to solve them afterward
independently by SDDP.

We will present our implementation of the nodal SDDP method, which deeply relies
on the JuliaOpt ecosystem --- from Gurobi.jl to solve the inner subproblems up
to Ipopt.jl to coordinate the decomposition scheme.
</details>

<tt>10:50 - 11:20</tt> Coffee Break

<tt>11:20 - 11:45</tt> A Julia JuMP-based module for polynomial optimization with complex variables applied to Optimal Power Flow  **Julie Sliwak (RTE)**

<details>
<summary>Abstract</summary>
Integrating variable renewable generation technologies raises more and more
issues in mathematical programming for power systems. In particular, there is a
need for tools to model Polynomial Optimization Problems with Complex variables
(POP-C) as resistive losses computation is only possible with Alternating
Current (AC) modelling. To this purpose, RTE (the French transmission system
operator) presents a JuMP-based module for POP-C applied to Optimal Power Flow
(OPF). Computational results are presented on Preventive Security Constrained
OPF (PSCOPF) datasets of the Grid Optimization Competition organized by ARPA-E.
This work demonstrates the convenience of a module for POP-C to rapidly test
several local or global methods.
</details>

<tt>11:45 - 12:10</tt> Topology Optimization and JuMP **Mohamed Tarek (UNSW Canberra)**

<details>
<summary>Abstract</summary>
Topology optimization is a field that combines computational mechanics with
optimization theory to come up with new shapes for mechanical designs that
mechanical engineers are unable to come up with due to the complexity of the
design problem. While topology optimization requires the integration of an
optimization solver and a finite element solver, a clear interface can be
successfully made separating the 2 parts of the program. In this talk, I will
highlight my experience in writing an unpublished topology optimization package
in Julia that abstracts away the finite element analysis and linear algebra and
only exposes objectives and constraints to the optimization solver.
</details>

<tt>12:10 - 12:35</tt> Developing new optimization methods with packages from the JuliaSmoothOptimizers organization. **Abel Soares Siqueira (Federal University of Paraná)**

<details>
<summary>Abstract</summary>
We present the packages in JuliaSmoothOptimizers (JSO). Aimed at nonlinear
optimization in Julia, we develop tools to help create, test, and compare
optimization solvers. Among other things, we have trust-region and line-search
methods for subproblems, well-known collections of problems, like the CUTEst
collection (Gould et al., 2014), the ability to easily create new problems, and
tools for benchmarking the solvers, such as the performance profile. We show
that, while sharing many common goals with other optimization packages and
groups, JSO works on an underexplored area, and integrates well with other
packages - specially JuMP.
</details>

<tt>12:35 - 14:00</tt> Lunch

<tt>14:00 - 14:35</tt> [The Gravity modeling language](https://www.allinsights.io/gravity) **Hassan Hijazi (LANL)**

<tt>14:35 - 15:00</tt> [POD](https://github.com/lanl-ansi/POD.jl), A Global Solver for Nonconvex MINLPs **Harsha Nagarajan (LANL)**

<details>
<summary>Abstract</summary>
MINLPs arise in practical applications such as synthesis of process and water
networks, energy infrastructure networks, to name a few. Efficient algorithms to
solve such optimization problems to global optimality is a key to addressing
these applications. State-of-the-art techniques go by the philosophy of
sub-dividing down the original problem into a large number of "easy-to-solve"
sub-problems which will in turn be used to find the globally optimal solution.
To this end, there has been development of MILP-based approaches, that leverage
commercial solvers like Gurobi/Cplex, to solve a MINLP by applying piecewise
polyhedral relaxations iteratively by partitioning the variable domains.
However, the two major bottlenecks for this approach are (a) The tightness of
the lower-bounding MILPs (with min. objective) and (b) The efficiency of the
iterative algorithm. To address the former, we present tight MILP formulations
of piecewise, polyhedral relaxations of multilinear functions. To address the
latter, we discuss an algorithm based on adaptive, multivariate partitioning
with non-uniform variable partitions combined with optimality-based bound
tightening to speed up the convergence to global optimum.  Finally, we present a
framework unifying Piecewise relaxations (P), Outer-approximations (O) and
Dynamic Discretizations (D), underlying the open-source solver, “POD.jl”,
written in Julia/JuMP, based on the proposed algorithms and show extensive
results on standard benchmarks. POD.jl has generally faster solution times
compared to the global open-source solvers (SCIP, Couenne) and very comparable
to commercial solvers (Baron).
</details>

<tt>15:00 - 15:20</tt> Coffee Break

<tt>15:20 - 16:20</tt> MathOptInterface and JuMP 0.19 **Miles Lubin (Google)**

<tt>16:20 onwards</tt> Discussion and unstructured collaboration time

<tt>Evening</tt> Workshop Dinner

*We are trying to arrange funding for the dinner, however if this is not possible, there may be a charge for participants.*

### Friday 29 June

<tt>10:00 - 10:25</tt> [Juniper](https://github.com/lanl-ansi/Juniper.jl): An Open-Source Nonlinear Branch-and-Bound Solver in Julia **Ole Kröger (Uni Heidelberg)**

<details>
<summary>Abstract</summary>
Non-convex mixed-integer nonlinear programs (MINLPs) represent a challenging
class of optimization problems that often arise in engineering and scientific
applications. Because of non-convexities, these programs are typically solved
with global optimization algorithms, which have limited scalability. However,
nonlinear branch-and-bound has recently been shown to be an effective heuristic
for quickly finding high-quality solutions to large-scale non-convex MINLPs,
such as those arising in infrastructure network optimization. This work proposes
Juniper, a Julia-based open-source solver for nonlinear branch-and-bound.
Leveraging the high-level Julia programming language makes it easy to modify
Juniper's algorithm and explore extensions, such as branching heuristics,
feasibility pumps, and parallelization. Detailed numerical experiments
demonstrate that the initial release of Juniper is comparable with other
nonlinear branch-and-bound solvers, such as Bonmin, Minotaur, and Knitro,
illustrating that Juniper provides a strong foundation for further exploration
in utilizing nonlinear branch-and-bound algorithms as heuristics for non-convex
MINLPs.
</details>

<tt>10:25 - 10:50</tt> [NEOS.jl](https://github.com/odow/NEOS.jl): A Julia interface to the NEOS Server **Oscar Dowson (University of Auckland)**

<details>
<summary>Abstract</summary>
The NEOS Server (neos-server.org/neos) is a is a free internet-based service for
solving numerical optimization problems. In this talk, we present NEOS.jl, a
Julia interface for the NEOS Server. In addition to wrapping the XML-RPC API
exposed by NEOS, NEOS.jl also implements the MathProgBase interface. This
enables JuMP models to be solved via NEOS in a seamless fashion.
</details>

<tt>10:50 - 11:20</tt> Coffee Break

<tt>11:20 - 11:45</tt> Automatic reformulation using constraint bridges **Benoît Legat (UCLouvain)**

<details>
<summary>Abstract</summary>
A same mathematical optimization problem often possess different equivalent
formulations but a given solver may only support one of them. Writing this
solver specific formulation is inconvenient when the solver is not familiar to
the user and it is not an option when writing solver independent coxaxde. This
motivates the need of a mechanism that, given a model and a solver,
automatically rewrites the model into an equivalent one supported by the solver.
To make this rewritting transparent, the solver result also need to be
automatically transformed into the original problem formulation.

We introduce the MathOptInterfaceBridges package implementing constraint bridges
for MathOptInterface. When applied to a solver, the bridge automatically
rewrites each constraint of the corresponding type into an equivalent form while
keeping the necessary information to translate the result back to the user. In
MathOptInterface, each solver declares the constraint types supported. This
information is used by the AutomaticBridger to algorithmically determine a
reformulation of a given model into one supported by a given solver. As the
reformulation is done constraint-wise, it never uses the full model information
hence does not need to maintain a copy of the model. When different
reformulations are available, heuristics are used to determine the formulation
that will incur the lower computational cost to the solver.
</details>

<tt>11:45 - 12:10</tt> [EAGO](https://github.com/PSORLab/EAGO.jl): A Deterministic Nonconvex Optimization Package for Julia **Matthew Wilhelm (University of Connecticut)**

<details>
<summary>Abstract</summary>
Nonconvex optimization problems arise naturally in process systems engineering
applications. Most physical models and trivial unit operations lead to
significant nonconvexity (mixing, chemical reactions, separations, etc.). One
emergent approach to solving these nonconvex problems is via the use of a
generalized McCormick relaxations within a Branch-and-Bound algorithm. This
approach operates in a reduced-dimension space in comparison to other global
solvers such as BARON and COUENNE. Preliminary results in this area have
demonstrated dramatic performance benefits that can be attained for some classes
of problems with a natural formulation into the reduced space, as in model-based
systems engineering applications.

EAGO.jl provides an implementation of these relaxations in conjunction with a
nonconvex global solver. This is the first widely-available global solver that
makes use of McCormick relaxations in Julia. The McCormick library includes
implementations of the most up-to-date theoretical developments while being
significantly faster than comparable C++ libraries. In addition, the EAGO solver
can be configured flexibly in a manner not previously possible with high
performance code. We intend that this mixture of flexibility, speed, and
user-accessibility (though JuMP) will allow EAGO to serve as an effective
toolkit for developing and evaluating future low-level global optimization
algorithms.
</details>

<tt>12:10 - 12:35</tt> [EMP.jl](https://github.com/xhub/EMP.jl), a package for modelling Extended Mathematical Programming **Olivier Huber (UW Madison)**

<details>
<summary>Abstract</summary>
Extended Mathematical Programming (EMP) aims at enable the modelling of
mathematical problems that do not fit into the classical structure of
minimization problems. Example of such problems include Variational Inequalities
(VI), instances from game theory (Multiple Objectives Problem with Equilibrium
Constraints [MOPEC]), optimal value function. Solving an instance of an EMP
problem usually involves reformulations or transformations. In this talk, we
present a package that enables the user to model EMP problems and to solve them
by using the SELKIE solver.
</details>

<tt>12:35 - 15:00</tt> Lunch and unstructured collaboration time

<tt>15:00 - 17:00</tt> JuMP Tutorial

The tutorial will cover how to use the new version of JuMP with [MathOptInterface](https://github.com/JuliaOpt/MathOptInterface.jl). The tutorial will be open to anyone, even if they have not attended the workshop. No JuMP experience is required.

<tt>17:00</tt> Finish

## Committee

- Miles Lubin (Google)
- Oscar Dowson (U. of Auckland)
- Benoît Legat (UCLouvain)
- Joaquim Garcia (PSR & PUC-Rio)
- Juan Pablo Vielma (MIT)
- Issam Tahiri (INRIA; Local Organization)
- François Vanderbeck (U. of Bordeaux; Local Organization)

Contact o.dowson at auckland.ac.nz or jump-dev-committee at googlegroups.com for more information.
