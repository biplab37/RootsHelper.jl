using RootsHelper
using Documenter

DocMeta.setdocmeta!(RootsHelper, :DocTestSetup, :(using RootsHelper); recursive=true)

makedocs(;
    modules=[RootsHelper],
    authors="biplab37 <biplabmahato37@gmail.com> and contributors",
    repo="https://github.com/biplab37/RootsHelper.jl/blob/{commit}{path}#{line}",
    sitename="RootsHelper.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://biplab37.github.io/RootsHelper.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/biplab37/RootsHelper.jl",
    devbranch="main",
)
