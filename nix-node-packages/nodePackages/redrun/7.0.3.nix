{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "redrun";
    version = "7.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/redrun/-/redrun-7.0.3.tgz";
      sha1 = "6ba884ad5799b48c072bb5ed7339310c7de4e365";
    };
    deps = with nodePackages; [
      somefilter_2-0-4
      yargs-parser_11-1-1
      envir_1-0-1
      try-catch_2-0-0
      currify_3-0-0
      debug_4-1-0
      readjson_1-1-4
      for-each-key_1-0-1
      fullstore_1-1-0
      parent-dirs_1-0-0
      jessy_2-0-1
      mapsome_1-0-0
      all-object-keys_1-1-0
      squad_3-0-0
    ];
    meta = {
      homepage = "https://github.com/coderaiser/redrun";
      description = "CLI tool to run multiple npm-scripts fast";
      keywords = [
        "redrun"
        "scripts"
        "package"
        "npm"
        "npm run"
        "npm-scripts"
        "tool"
        "cli"
        "commond"
        "task"
        "parallel"
        "serial"
        "run"
        "tool"
        "commandline"
        "command"
      ];
    };
  }
