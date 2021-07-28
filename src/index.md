# ModiaSim

[ModiaSim](https://github.com/ModiaSim) consists of a set of Julia packages for modeling and simulation of multidomain engineering systems described by differential equations, algebraic equations, and (space-discretized) partial differential equations. It shares many powerful features of the [Modelica language](https://www.modelica.org/modelicalanguage), together with features not available in Modelica. 

The ModiaSim packages are usually used via [Modia](https://github.com/ModiaSim/Modia.jl). See, especially the [Modia Tutorial](https://modiasim.github.io/Modia.jl/stable/tutorial/GettingStarted.html).

The following packages are currently available:

| Package                                                                | Description |
|:-----------------------------------------------------------------------|:----------- |
| [Modia.jl](https://github.com/ModiaSim/Modia.jl)                       | **Includes all relevant packages and model libraries.** |
| [ModiaBase.jl](https://github.com/ModiaSim/ModiaBase.jl)               | Core algorithms for equation-based modeling.            |
| [ModiaLang.jl](https://github.com/ModiaSim/ModiaLang.jl)               | Equation-based modeling and thin interface to [DifferentialEquations](https://github.com/SciML/DifferentialEquations.jl).   |
| [Modia3D.jl](https://github.com/ModiaSim/Modia3D.jl)                   | 3D mechanics and 3D shapes for visualization and collision handling.   |
| [ModiaResult.jl](https://github.com/ModiaSim/ModiaResult.jl)           | Abstract interface and base functions for simulation results.  |
| [ModiaPlot_PyPlot.jl](https://github.com/ModiaSim/ModiaPlot_PyPlot.jl)         | Convenient line plots of ModiaResult with [PyPlot](https://github.com/JuliaPy/PyPlot.jl).     |
| [ModiaPlot_GLMakie.jl](https://github.com/ModiaSim/ModiaPlot_GLMakie.jl)       | Convenient line plots of ModiaResult with [GLMakie](https://github.com/JuliaPlots/GLMakie.jl).    |
| [ModiaPlot_WGLMakie.jl](https://github.com/ModiaSim/ModiaPlot_WGLMakie.jl)     | Convenient line plots of ModiaResult with [WGLMakie](https://github.com/JuliaPlots/WGLMakie.jl).   |
| [ModiaPlot_CairoMakie.jl](https://github.com/ModiaSim/ModiaPlot_CairoMakie.jl) | Convenient line plots of ModiaResult with [CairoMakie](https://github.com/JuliaPlots/CairoMakie.jl). |


The following packages should not be used (they are currently redesigned):

- [ModiaMedia.jl](https://github.com/ModiaSim/ModiaMedia.jl).
  
  
The following packages are **deprecated** and should no longer be used:

- [ModiaMath.jl](https://github.com/ModiaSim/ModiaMath.jl),
  [ModiaPlot.jl](https://github.com/ModiaSim/ModiaPlot.jl),
  [TinyModia.jl](https://github.com/ModiaSim/TinyModia.jl).
  