{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "inquirer";
    version = "6.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/inquirer/-/inquirer-6.2.1.tgz";
      sha1 = "9943fc4882161bdb0b0c9276769c75b32dbfcd52";
    };
    deps = with nodePackages; [
      strip-ansi_5-0-0
      lodash_4-17-11
      mute-stream_0-0-7
      cli-cursor_2-1-0
      figures_2-0-0
      external-editor_3-0-3
      run-async_2-3-0
      ansi-escapes_3-0-0
      rxjs_6-3-3
      cli-width_2-1-0
      chalk_2-4-1
      string-width_2-1-1
      through_2-3-8
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/Inquirer.js#readme";
      description = "A collection of common interactive command line user interfaces.";
      keywords = [
        "command"
        "prompt"
        "stdin"
        "cli"
        "tty"
        "menu"
      ];
    };
  }
