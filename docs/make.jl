using Documenter

makedocs(
    sitename="hdev",
    clean = false,
    authors = "Li Huang <huangli@caep.cn> and contributors",
    format = Documenter.HTML(
        prettyurls = false,
        ansicolor = true,
        repolink = "https://github.com/huangli712/hdev",
        size_threshold = 409600, # 400kb
        assets = ["assets/hdev.css"],
        collapselevel = 1,
        inventory_version = "1.0.3",
    ),
    remotes = nothing,
    pages = [
        "Home" => "index.md",
        "User's Guide" => Any[
            "d_arch.sh"  => "guide/arch.md",
            "d_rpath.sh" => "guide/rpath.md",
            "d_sar.sh"   => "guide/sar.md",
            "d_trim.sh"  => "guide/trim.md",
            "d_check.py" => "guide/check.md",
            "d_clean.py" => "guide/clean.md",
        ],
    ],
)
