{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strip-ansi";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strip-ansi/-/strip-ansi-5.0.0.tgz";
      sha1 = "f78f68b5d0866c20b2c9b8c61b5298508dc8756f";
    };
    deps = with nodePackages; [
      ansi-regex_4-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/strip-ansi#readme";
      description = "Strip ANSI escape codes";
      keywords = [
        "strip"
        "trim"
        "remove"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "string"
        "tty"
        "escape"
        "formatting"
        "rgb"
        "256"
        "shell"
        "xterm"
        "log"
        "logging"
        "command-line"
        "text"
      ];
    };
  }
