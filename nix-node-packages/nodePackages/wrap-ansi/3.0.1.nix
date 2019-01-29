{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrap-ansi";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/wrap-ansi/-/wrap-ansi-3.0.1.tgz";
      sha1 = "288a04d87eda5c286e060dfe8f135ce8d007f8ba";
    };
    deps = with nodePackages; [
      strip-ansi_4-0-0
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/chalk/wrap-ansi#readme";
      description = "Wordwrap a string with ANSI escape codes";
      keywords = [
        "wrap"
        "break"
        "wordwrap"
        "wordbreak"
        "linewrap"
        "ansi"
        "styles"
        "color"
        "colour"
        "colors"
        "terminal"
        "console"
        "cli"
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
