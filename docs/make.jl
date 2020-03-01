using Documenter
using EzXMLPatched

makedocs(
    sitename="EzXMLPatched.jl",
    modules=[EzXMLPatched],
    pages=["index.md", "manual.md", "reference.md", "devnotes.md"])

deploydocs(
    repo="github.com/bicycle1885/EzXMLPatched.jl.git",
    target="build")
