{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "log-update";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/log-update/-/log-update-2.3.0.tgz";
      sha1 = "88328fd7d1ce7938b29283746f0b1bc126b24708";
    };
    deps = with nodePackages; [
      wrap-ansi_3-0-1
      cli-cursor_2-1-0
      ansi-escapes_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/log-update#readme";
      description = "Log by overwriting the previous output in the terminal. Useful for rendering progress bars, animations, etc.";
      keywords = [
        "log"
        "logger"
        "logging"
        "cli"
        "terminal"
        "term"
        "console"
        "shell"
        "update"
        "refresh"
        "overwrite"
        "output"
        "stdout"
        "progress"
        "bar"
        "animation"
      ];
    };
  }
