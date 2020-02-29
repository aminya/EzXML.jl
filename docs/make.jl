using Documenter
using EzXMLp

makedocs(
    sitename="EzXMLp.jl",
    modules=[EzXMLp],
    pages=["index.md", "manual.md", "reference.md", "devnotes.md"])

deploydocs(
    repo="github.com/bicycle1885/EzXMLp.jl.git",
    target="build")
