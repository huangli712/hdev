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
        "User's guide" => Any[
            "d_arch.sh"  => "guide/arch.md",
            "d_rpath.sh" => "guide/rpath.md",
            "d_sar.sh"   => "guide/sar.md",
            "d_trim.sh"  => "guide/trim.md",
            "d_check.py" => "guide/check.md",
            "d_clean.py" => "guide/clean.md",
        ],
    ],
)
