# ModiaSim

[ModiaSim](https://github.com/ModiaSim) consists of a set of Julia packages for modeling and simulation of multidomain engineering systems described by differential equations, algebraic equations, and (space-discretized) partial differential equations. It shares many powerful features of the [Modelica language](https://www.modelica.org/modelicalanguage), together with features not available in Modelica. 

The ModiaSim packages are usually used via [Modia](https://github.com/ModiaSim/Modia.jl). See, especially the [Modia Tutorial](https://modiasim.github.io/Modia.jl/stable/tutorial/GettingStarted.html).

The following packages are currently available:

| Package                                                  | Description |
|:---------------------------------------------------------|:----------- |
| [Modia.jl](https://github.com/ModiaSim/Modia.jl)         | Includes all relevant packages and model libraries     |
| [ModiaPlot.jl](https://github.com/ModiaSim/ModiaPlot.jl) | Convenient line plots of time series data identified by string keys (using [GLMakie](https://github.com/JuliaPlots/GLMakie.jl)) |
| [ModiaLang.jl](https://github.com/ModiaSim/ModiaLang.jl) | Equation-based modeling and thin interface to [DifferentialEquations](https://github.com/SciML/DifferentialEquations.jl).   |
| [ModiaBase.jl](https://github.com/ModiaSim/ModiaBase.jl) | Core algorithms for equation-based modeling                                         |

The following packages are outdated and should not be used (they are currently redesigned):

- [Modia3D.jl](https://github.com/ModiaSim/Modia3D.jl),
  [ModiaMedia.jl](https://github.com/ModiaSim/ModiaMedia.jl),
  [ModiaMath.jl](https://github.com/ModiaSim/ModiaMath.jl)
