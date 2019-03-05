---
layout: common
---

# The Third Annual JuMP-dev Workshop

March 12-14, 2019, Santiago, Chile.

[Spanish version](#tercer-workshop-anual-jump-dev)
<p align="center">
<object type="image/svg+xml" data="JuMPdev2019.svg" width="600">Poster</object>
</p>

This workshop is the third JuMP-dev workshop after the [first](/meetings/mit2017/)
and [second](/meetings/bordeaux2018/) JuMP-dev workshops.

**To register your (free!) attendance at the workshop, [use this form](https://survey.qualtrics.com/jfe/form/SV_b4uFR9H7TftQdsV) by Wednesday, March 6th at 17:00 Chile (UTC-3) / 15:00 EST (UTC-5).**

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

Finally, a repeat of Tuesday's introductory tutorial will be held in Valparaíso on the morning of Friday 15 March for those who are unable to attend the tutorial in Santiago.

## Accommodations

There are many lodging options available during your stay in Santiago. Generally, it is desirable to stay near a Metro station for easy access to transportation throughout the city. For context, Instituto Chileno Norteamericano is one block from "La Moneda" on Line 1 (red), and four blocks from "Santa Ana" on Line 5 (green). Campus San Joaquín is next to "San Joaquín" on Line 5. During rush hour, it is best to avoid Lines 4, 5, or 6 traveling towards (respectively away from) the city center in the morning (resp. afternoon), or transfering at the Vicente Valdés station.

Some particular options to consider include:

**[Barrio Lastarria](https://goo.gl/maps/8C1T2Y9om712)**
Directly connects to both Line 1 and Line 5 from Baquedano station. The most bustling, touristy option.
* [Cumbres](https://www.cumbreslastarria.com) (~$190)
* [Ismael](https://www.ismaelhotel.com) (~$169)
* [Hotel Luciano K](http://www.lucianokhotel.com/en/inicio/) (~$150)

**[Los Leones](https://goo.gl/maps/QmRT2DhEAL22)**
Direct connection to Line 1, and connects to Line 5 via Line 6 (both via Los Leones station).
* [Torremayor](https://www.hoteltorremayorprovidencia.cl/es-es) (~$200)
* [Diego Velázquez](http://www.hoteldiegodevelazquez.com) (~$85)
* [EurotelL](https://www.eurotel.cl/providencia/en/) (~$150)

**[Tobababa Station](https://goo.gl/maps/nQnvWyPkHs72)**
Also along Line 1; the quietest option.
* [DoubleTree by Hilton Hotel Santiago - Vitacura](https://doubletree3.hilton.com/en/hotels/chile/doubletree-by-hilton-hotel-santiago-vitacura-SCLSVDT/index.html) (~$159)
* [Hotel NH Collection Plaza Santiago](https://www.nh-hotels.com/hotel/nh-collection-plaza-santiago?gmb) (~$180)


## Tentative Schedule

_Note: This schedule is subject to change! Check here for updates._

### Monday, March 11: JuMP@USM MISTI Workshop

<tt>15:00 - 18:30</tt> **Talks and introductory tutorial**

An additional workshop focusing on the MISTI project sponsoring JuMP-dev will be held the Monday just before the workshop. This workshop will be held at the Campus Santiago San Joaquín of Universidad Técnica Federico Santa María. For more information and registration form see the [JuMP@USM MISTI Workshop page](http://www.industrias.usm.cl/quienes-somos/operations-management/seminars/march-11-2019/).

### Tuesday, March 12: JuMP-dev Day 1 at Instituto Chileno Norteamericano

<tt>10:00 - 11:30</tt> **Introductory Tutorial**

<tt>13:00 - 14:30</tt> **Keynotes**
* Stefan Karpinski (Julia Computing)
* Miles Lubin (Google): _The roadmap for JuMP 1.0_

<tt>15:00 - 16:00</tt> **Energy**
* Alessandro Soares (PSR): _A Julia/JuMP based Integrated Energy Resource Planning Model_
* Jose Daniel Lara (UC Berkeley / NREL): _PowerSimulations.jl a Integrated and Scalable Power Systems modeling tool_

<tt>16:00 - EOD</tt> **Collaboration time**

### Wednesday, March 13: JuMP-dev Day 2 at Campus San Joaquín

<tt>9:00 - 10:25</tt> **Solvers**
* Michael Garstka (University of Oxford): _COSMO - A conic operator splitting method for large conic problems_
* Chris Coey (MIT): _The Hypatia.jl solver: conic interior point algorithms and interfaces_
* Lea Kapelevich (MIT): _Modeling with new and nonsymmetric cones_
* Mathieu Tanneau (Polytechnique Montréal): _Tulip.jl: An interior-point solver with abstract linear algebra_

<tt>10:50 - 12:10</tt> **Applications**
* Alvaro González (Skolkovo Institute of Science and Technology): _Power Systems Modeling using JuMP and Julia_
* Harsha Nagarajan (Los Alamos National Laboratory): _POD.jl for Provably Optimal Quantum Circuit Design_
* Marcelo Forets (CURE): _Applications of SOS in Flowpipe Construction_
* Tomas Lagos Gonzalez (Universidad de Chile): _Solving Multi-period Mine Planning Models with Endogenous Uncertainty: Using Julia with JuMP_
* Andrew David Werner Rosemberg (PUC-Rio): _SDDPHYDRO.jl - A Hydrothermal Dispatch Julia Package_

<tt>14:00 - 15:30</tt> **Advanced tutorial**

<tt>15:30 - EOD</tt> **Collaboration time and core developer meeting**

### Thursday, March 14: JuMP-dev Day 3 at Campus San Joaquín

<tt>9:00 - 10:25</tt> **Algorithms**
* Thuener Silva (PUC-Rio): _Solving Large-scale problems using JuMP_
* David Sanders (Universidad Nacional Autónoma de México): _Rigorous global optimization in pure Julia_
* Vitor Nesello (University of Bordeaux): _Coluna: An Open-Source Branch-Cut-and-Price Framework_
* Mario Souto (PUC-Rio): _ProxSDP.jl: New developments on Semidefinite Programming in Julia/JuMP_

<tt>10:50 - 12:00</tt> **Modeling paradigms**
* Jordan Jalving (University of Wisconsin-Madison): _Graph-Based Modeling and Optimization using Plasmo.jl_
* Benoît Legat (UC Louvain): _Set Programming with JuMP_
* Joaquim Dias Garcia (PSR / PUC-Rio): _ParameterJuMP.jl_
* Tillmann Weisser (Los Alamos National Laboratory): _JuliaMoments_

<tt>14:00 - EOD</tt> **Collaboration time**

<tt>18:00</tt> **Trends and challenges in multiobjective optimization**

The Pontificia Universidad Católica de Valparaíso will hold a seminar on
multiobjective optimization in Santiago. This seminar will be held at the CEA (Centro de Estudios Avanzados) building in [Antonio Bellet #314, Providencia, Santiago](https://goo.gl/maps/gqa2g9fHVCq), and all attendees of JuMP-dev are invited.

### Friday, March 15: JuMP@Valparaíso

<tt>14:00</tt> **Introductory tutorial in Valparaíso**

An introductory tutorial will be held in Valparaíso for those unable to attend
Tuesday's introductory tutorial in Santiago. The tutorial will be held at the [Escuela de Ingeniería Informática](http://www.inf.ucv.cl) of [Pontificia Universidad Católica de Valparaíso](https://www.pucv.cl) ([Av Brasil 2241, Valparaiso, Chile](https://goo.gl/maps/VPHBJsP1qr62)) on Friday, March 15th at 14:00.



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

**Para registrar (gratis!) su participación en el Workshop, [use este formulario](https://survey.qualtrics.com/jfe/form/SV_b4uFR9H7TftQdsV) antes del miercoles 6 de marzo a las 17:00 Chile (UTC-3) / 15:00 EST (UTC-5).**

## Descripción

El propósito de este workshop es juntar a estudiantes, investigadores y
profesionales, con interés en los aspectos de software de [JuMP](https://github.com/JuliaOpt/JuMP.jl) y sus paquetes relacionados.
El Workshop está abierto a todo público. En particular, invitamos a nuevos
contribuidores y a aquellos que no han tenido la posibilidad de conocer al equipo de desarrollo principal de JuMP.

El Workshop incluirá tutoriales *hands-on* (desde algunos sin experiencia requerida,
hasta otros acerca de uso avanzado de JuMP), charlas por participantes y desarrolladores principales, y amplio tiempo para colaboración.

## Ubicación

El Workshop se llevará a cabo en Santiago, Chile. El martes, 12 de marzo,
el Workshop se ubicará en el [Instituto Chileno Norteamericano](https://goo.gl/maps/aSkkTc1xmGG2). El miercoles y el
viernes, 13 y 14 de marzo, se llevará a cabo en el [Campus San Joaquin](https://goo.gl/maps/BvRXRHkwnU92) de la Pontificia Universidad Católica de Chile (PUC).

## Progama

Ver la [versión en inglés](#tentative-schedule).

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
