{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chalk";
    version = "2.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/chalk/-/chalk-2.3.1.tgz";
      sha1 = "523fe2678aec7b04e8041909292fe8b17059b796";
    };
    deps = with nodePackages; [
      ansi-styles_3-2-1
      supports-color_5-5-0
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/chalk/chalk#readme";
      description = "Terminal string styling done right";
      keywords = [
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
        "string"
        "str"
        "ansi"
        "style"
        "styles"
        "tty"
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
