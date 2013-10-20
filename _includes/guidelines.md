JuliaOpt aims to be a collection of high-quality optimization-related
packages for users of Julia. To be included in JuliaOpt, we request
that packages follow the following simple guidelines:

* Packages should have good documentation.
* Packages must have a basic suite of tests in a ``test`` subdirectory, ideally controlled by a master file ``test/runtests.jl``.
Unit testing and the use of the [Travis] continuous integration service is strongly encouraged.
* (Recent) Linux, OS X, and Windows platforms must be fully supported.
* For packages with freely distributable binary dependencies, these
should be installed automatically via [BinDeps].  Binaries should be
available for both OS X and Windows users. (See the Julia [Homebrew]
package for easy binary packaging on OS X. For Windows, many upstream
libraries provide a pre-compiled DLL file.)

Current JuliaOpt packages can be used as examples of how to implement
these guidelines (please file an issue if you believe they don't!). We
are happy to provide assistance to package maintainers, especially with
testing on various platforms and dealing with binary dependencies.


[Travis]: https://travis-ci.org/
[BinDeps]: https://github.com/loladiro/BinDeps.jl
[Homebrew]: https://github.com/staticfloat/Homebrew.jl
