---
layout: common
---

# The Third Annual JuMP-dev Workshop

March 12-14, 2019, Santiago, Chile.

[Spanish version](#tercer-workshop-anual-jump-dev)

This workshop is the third JuMP-dev workshop after the [first](/meetings/mit2017/)
and [second](/meetings/bordeaux2018/) JuMP-dev workshops.

**To register your (free!) attendance at the workshop, [use this form](https://goo.gl/forms/2nEljULHwC3zzcE13).**

## Outline

The purpose of the workshop is to bring together students,
researchers, and practitioners with interests in the software aspects of [JuMP](https://github.com/JuliaOpt/JuMP.jl)
and related packages. The workshop is open for anybody to attend. In particular,
we invite new contributors and those who have not met the core development team.

The workshop will include hands-on tutorials (ranging from no-experience
necessary, to advanced usages of JuMP), talks by participants and core
developers, and ample time for collaboration.

## Location

The workshop will be held in Santiago, Chile. On Tuesday 3/12, the workshop will be located at the [Instituto Chileno Norteamericano](https://goo.gl/maps/aSkkTc1xmGG2). On Wednesday and Thursday (3/13--3/14), it will be held at the [San Joaquin Campus](https://goo.gl/maps/BvRXRHkwnU92) of Pontificia Universidad Católica de Chile (PUC).

## Tutorials

On Tuesday morning we will hold an introductory tutorial on Julia and JuMP; no prior experience necessary! Additionally, on Wednesday afternoon we will hold an advanced tutorial (tentative topics include MOI, JuMP extensions, and solver interfaces). The tutorials will be open to anyone, even if they have not attended the workshop.

## Tentative Schedule

_Note: This schedule is subject to change! Check here for updates._

### Tuesday

<tt>10:00 - 11:30</tt> **Introductory Tutorial**

<tt>13:00 - 14:30</tt> **Keynotes**
* Stefan Karpinski (Julia Computing)
* _The roadmap for JuMP 1.0_, Miles Lubin (Google)

<tt>15:00 - 16:00</tt> **Energy**
* _A Julia/JuMP based Integrated Energy Resource Planning Model_, Alessandro Soares (PSR)
* _PowerSimulations.jl a Integrated and Scalable Power Systems modeling tool_, Jose Daniel Lara (UC Berkeley / NREL)

<tt>16:00 - EOD</tt> **Collaboration time**

### Wednesday

<tt>9:00 - 10:25</tt> **Solvers**
* _COSMO - A conic operator splitting method for large conic problems_, Michael Garstka (University of Oxford)
* _The Hypatia.jl solver: conic interior point algorithms and interfaces_, Chris Coey (MIT)
* _Modeling with new and nonsymmetric cones_, Lea Kapelevich (MIT)
* _Tulip.jl: An interior-point solver with abstract linear algebra_, Mathieu Tanneau (Polytechnique Montréal)

<tt>10:50 - 12:10</tt> **Applications**
* _Power Systems Modeling using JuMP and Julia_, Alvaro González (Skolkovo Institute of Science and Technology)
* _POD.jl for Provably Optimal Quantum Circuit Design_, Harsha Nagarajan (Los Alamos National Laboratory)
* _Applications of SOS in Flowpipe Construction_, Marcelo Forets (CURE)
* _Solving Multi-period Mine Planning Models with Endogenous Uncertainty: Using Julia with JuMP_, Tomas Lagos Gonzalez (Universidad de Chile)
* _SDDPHYDRO.jl - A Hydrothermal Dispatch Julia Package_, Andrew David Werner Rosemberg (PUC-Rio)

<tt>14:00 - 15:30</tt> **Advanced tutorial**

<tt>15:30 - EOD</tt> **Collaboration time and core developer meeting**

### Thursday

<tt>9:00 - 10:25</tt> **Algorithms**
* _Solving Large-scale problems using JuMP_, Thuener Silva (PUC-Rio)
* _Rigorous global optimization in pure Julia_, David Sanders (Universidad Nacional Autónoma de México)
* _Coluna: An Open-Source Branch-Cut-and-Price Framework_, Vitor Nesello (University of Bordeaux)
* _ProxSDP.jl: New developments on Semidefinite Programming in Julia/JuMP_, Mario Souto (PUC-Rio)

<tt>10:50 - 12:00</tt> **Modeling paradigms**
* _Graph-Based Modeling and Optimization using Plasmo.jl_, Jordan Jalving (University of Wisconsin-Madison)
* _Set Programming with JuMP_, Benoît Legat (UC Louvain)
* _ParameterJuMP.jl_, Joaquim Dias Garcia (PSR / PUC-Rio)
* _JuliaMoments_, Tillmann Weisser (Los Alamos National Laboratory)

<tt>14:00 - EOD</tt> Collaboration time

## Committee

- Joey Huchette (Google and Rice University)
- Miles Lubin (Google)
- Oscar Dowson (Northwestern)
- Benoît Legat (UCLouvain)
- Joaquim Garcia (PSR & PUC-Rio)
- Juan Pablo Vielma (MIT)
- Victor Albornoz (Universidad Técnica Federico Santa María; Local Organization)
- Gustavo Angulo (Pontificia Universidad Católica de Chile; Local Organization)
- Rodolfo Carvajal (Universidad Adolfo Ibañez; Local Organization)
- Diego Moran (Universidad Adolfo Ibañez; Local Organization)

Contact jump-dev-committee at googlegroups.com for more information.

---

# Tercer Workshop Anual JuMP-dev

12 al 14 de marzo, 2019, Santiago, Chile.

Este es el tercer workshop JuMP-dev después del [primer](/meetings/mit2017/)
y [segundo](/meetings/bordeaux2018/) workshops JuMP-dev realizados anteriormente.

**Para registrar (gratis!) su participación en el Workshop (y opcionalmente enviar una propuesta para una charla), [use este formulario](https://goo.gl/forms/2nEljULHwC3zzcE13).**

## Descripción

El propósito de este workshop es juntar a estudiantes, investigadores y 
profesionales, con interés en los aspectos de software de [JuMP](https://github.com/JuliaOpt/JuMP.jl) y sus paquetes relacionados. 
El Workshop está abierto a todo público. En particular, invitamos a nuevos 
contribuidores y a aquellos que no han tenido la posibilidad de conocer al equipo de desarrollo principal de JuMP.

El Workshop incluirá tutoriales *hands-on* (desde algunos sin experiencia requerida,
hasta otros acerca de uso avanzado de JuMP), charlas por participantes y desarrolladores principales, y amplio tiempo para colaboración.

Los participantes son invitados a enviar propuestas para charlas cortas (~20 minutos) acerca de los siguientes tópicos:

- Desarrollo principal de JuMP ([MathOptInterface](https://github.com/JuliaOpt/MathOptInterface.jl), JuMP 1.0)
- Solvers de optimización matemática escritos en Julia
- Diferenciación automática en Julia
- Interfaces de Julia con solvers
- Extensiones de JuMP (programación estocástica, optimización robusta,
    optimización multi-objetivo, etc.)
- Librerías de optimización que usen JuMP
- Usos significativos de JuMP en aplicaciones
- JuMP para docencia
- Herramientas para desarrollo en JuMP

Las charlas deberán enfocarse en los aspectos técnicos relacionados con JuMP,
en oposición a las charlas de interés general. En particular, el Comité está buscando
charlas que motiven discusiones durante el Workshop y en el futuro, y también charlas
que presenten desarrollos de los cuales la comunidad puede no estar enterada.

**El idioma oficial del Workshop es el Inglés, por lo que las charlas deben ser realizadas en este idioma.**

Ver las charlas en [JuMP-dev I](https://www.youtube.com/watch?v=esOe5saQRKY&list=PLzK_rUGmc3o6EwPOCUCvBAbMJeYBS8PyY)
y [JuMP-dev II](https://www.youtube.com/playlist?list=PLP8iPy9hna6RJUxzYlWENcs9yf-CRoDvD)
para tener una idea de cómo es el Workshop.

**Para registrar su participación en el Workshop (y opcionalmente enviar una propuesta para una charla), [use este formulario](https://goo.gl/forms/2nEljULHwC3zzcE13).**

Propuestas de charlas serán bienvenidas hasta el ~~21 de diciembre~~ **4 de enero** y se notificarán las charlas aceptadas el día ~~4 de enero~~ **11 de enero**.

## Ubicación

El Workshop se llevará a cabo en Santiago, Chile. Los detalles del lugar serán publicados después de la aceptación de charlas.

## Comité

- Joey Huchette (Google and Rice University)
- Miles Lubin (Google)
- Oscar Dowson (Northwestern)
- Benoît Legat (UCLouvain)
- Joaquim Garcia (PSR & PUC-Rio)
- Juan Pablo Vielma (MIT)
- Victor Albornoz (Universidad Técnica Federico Santa María; Organización Local)
- Gustavo Angulo (Pontificia Universidad Católica de Chile; Organización Local)
- Rodolfo Carvajal (Universidad Adolfo Ibáñez; Organización Local)
- Diego Moran (Universidad Adolfo Ibáñez; Organización Local)

Contactar a jump-dev-committee at googlegroups.com para más información.
