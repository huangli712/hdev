using Documenter

makedocs(
    sitename="hdev: The User Guide",
    clean = true,
    authors = "Li Huang <huangli@caep.cn> and contributors",
    format = Documenter.HTML(
        prettyurls = false,
        ansicolor = true,
        repolink = "https://github.com/huangli712/hdev",
        size_threshold = 409600, # 400kb
        assets = ["assets/hdev.css"],
        collapselevel = 1,
    ),
    #format = Documenter.LaTeX(platform = "none"),
    remotes = nothing,
    modules = Module[],
    pages = [
        "Welcome" => "index.md",
        "Introduction" => "intro.md",
        "Manual" => Any[
            "d_arch.sh"  => "man/arch.md",
            "d_rpath.sh" => "man/rpath.md",
            "d_sar.sh"   => "man/sar.md",
            "d_trim.sh"  => "man/trim.md",
            "d_check.py" => "man/check.md",
            "d_clean.py" => "man/clean.md",
        ],
    ],
)
