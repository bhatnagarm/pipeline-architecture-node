{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "slice-ansi";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/slice-ansi/-/slice-ansi-2.0.0.tgz";
      sha1 = "5373bdb8559b45676e8541c66916cdd6251612e7";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      astral-regex_1-0-0
      is-fullwidth-code-point_2-0-0
    ];
    meta = {
      homepage = "https://github.com/chalk/slice-ansi#readme";
      description = "Slice a string with ANSI escape codes";
      keywords = [
        "slice"
        "string"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
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
