# ModiaSim

[ModiaSim](https://github.com/ModiaSim) consists of a set of Julia packages for modeling and simulation of multidomain engineering systems described by differential equations, algebraic equations, and (space-discretized) partial differential equations. It shares many powerful features of the [Modelica language](https://www.modelica.org/modelicalanguage), together with features not available in Modelica. A user is typically utilizing the following packages:

- [Modia](https://github.com/ModiaSim/Modia.jl) supports equation-oriented modeling, has basic model libraries and provides the symbolic engine, as well as a simulation engine which is based on [DifferentialEquations.jl](https://github.com/SciML/DifferentialEquations.jl).

- One of the ModiaPlot_xxx packages (see table below) is used for line plots of simulation results.

- [Modia3D](https://github.com/ModiaSim/Modia3D.jl) is an addition to Modia and provides a multibody program and 3D shapes for visualization and collision handling

The following packages are currently available:

| Package                                                                        | Description                                          |
|:-------------------------------------------------------------------------------|:---------------------------------------------------- |
| [Modia.jl](https://github.com/ModiaSim/Modia.jl)                               | Equation-oriented modeling and basic model libraries |
| [Modia3D.jl](https://github.com/ModiaSim/Modia3D.jl)                           | Additional library to model 3D systems.              |
| [ModiaResult.jl](https://github.com/ModiaSim/ModiaResult.jl)                   | Abstract interface and base functions for simulation results.  |
| [ModiaPlot_PyPlot.jl](https://github.com/ModiaSim/ModiaPlot_PyPlot.jl)         | Convenient line plots of ModiaResult with [PyPlot](https://github.com/JuliaPy/PyPlot.jl).     |
| [ModiaPlot_GLMakie.jl](https://github.com/ModiaSim/ModiaPlot_GLMakie.jl)       | Convenient line plots of ModiaResult with [GLMakie](https://github.com/JuliaPlots/GLMakie.jl).    |
| [ModiaPlot_WGLMakie.jl](https://github.com/ModiaSim/ModiaPlot_WGLMakie.jl)     | Convenient line plots of ModiaResult with [WGLMakie](https://github.com/JuliaPlots/WGLMakie.jl).   |
| [ModiaPlot_CairoMakie.jl](https://github.com/ModiaSim/ModiaPlot_CairoMakie.jl) | Convenient line plots of ModiaResult with [CairoMakie](https://github.com/JuliaPlots/CairoMakie.jl). |
| [ModiaBase.jl](https://github.com/ModiaSim/ModiaBase.jl)                       | Core algorithms for equation-based modeling.            |

The following packages should not be used (they are currently redesigned):

- [ModiaMedia.jl](https://github.com/ModiaSim/ModiaMedia.jl).
  
The following packages are generic, that is independent of Modia and could be used in a completely different context:

- [ModiaResult.jl](https://github.com/ModiaSim/ModiaResult.jl),
  [ModiaPlot_PyPlot.jl](https://github.com/ModiaSim/ModiaPlot_PyPlot.jl),
  [ModiaPlot_GLMakie.jl](https://github.com/ModiaSim/ModiaPlot_GLMakie.jl),
  [ModiaPlot_WGLMakie.jl](https://github.com/ModiaSim/ModiaPlot_WGLMakie.jl),
  [ModiaPlot_CairoMakie.jl](https://github.com/ModiaSim/ModiaPlot_CairoMakie.jl),
  [ModiaBase.jl](https://github.com/ModiaSim/ModiaBase.jl) 

The following packages are **deprecated** and should no longer be used:

- [ModiaLang.jl](https://github.com/ModiaSim/ModiaLang.jl),
  [ModiaMath.jl](https://github.com/ModiaSim/ModiaMath.jl),
  [ModiaPlot.jl](https://github.com/ModiaSim/ModiaPlot.jl),
  [TinyModia.jl](https://github.com/ModiaSim/TinyModia.jl).
  