{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs";
    version = "8.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs/-/yargs-8.0.2.tgz";
      sha1 = "6299a9055b1cefc969ff7e79c1d918dceb22c360";
    };
    deps = with nodePackages; [
      yargs-parser_7-0-0
      set-blocking_2-0-0
      decamelize_1-2-0
      require-directory_2-1-1
      read-pkg-up_2-0-0
      get-caller-file_1-0-2
      y18n_3-2-1
      string-width_2-1-1
      require-main-filename_1-0-1
      os-locale_2-1-0
      cliui_3-2-0
      which-module_2-0-0
      camelcase_4-1-0
    ];
    meta = {
      homepage = "http://yargs.js.org/";
      description = "yargs the modern, pirate-themed, successor to optimist.";
      keywords = [
        "argument"
        "args"
        "option"
        "parser"
        "parsing"
        "cli"
        "command"
      ];
    };
  }
