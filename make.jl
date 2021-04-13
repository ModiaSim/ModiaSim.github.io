using Documenter, TinyModia, ModiaPlot

makedocs(
  sitename = "ModiaSim",
  authors  = "Hilding Elmqvist (Mogram) and Martin Otter (DLR-SR)",
  format = Documenter.HTML(prettyurls = false),
  pages    = [
     "Home"      => "index.md",
  ]
)
