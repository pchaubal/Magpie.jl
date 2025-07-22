using Documenter
using Magpie

pages = ["Introduction" => "index.md", "API" => "api.md"]
makedocs(;
    sitename = "Magpie.jl",
    pages = pages,
    modules = [Magpie],
    checkdocs = :none,
    remotes = nothing,
    repo = ""
)

deploydocs(; repo="github.com/pchaubal/Magpie.jl.git", push_preview=true)
