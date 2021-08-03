using Documenter

makedocs(
    sitename="hdev",
    clean = false,
    authors = "Li Huang",
    format = Documenter.HTML(
        prettyurls = false,
        ansicolor = true,
    ),
    pages = [
        "Home" => "index.md",
        "Introduction" => "intro.md",
        "User's guide" => Any[
            "Constants" => "guide/m_constants.md",
        ],
    ],
)
