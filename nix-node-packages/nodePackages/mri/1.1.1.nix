{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mri";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mri/-/mri-1.1.1.tgz";
      sha1 = "85aa26d3daeeeedf80dc5984af95cc5ca5cad9f1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lukeed/mri#readme";
      description = "Quickly scan for CLI flags and arguments";
      keywords = [
        "argv"
        "arguments"
        "cli"
        "minimist"
        "options"
        "optimist"
        "parser"
        "args"
      ];
    };
  }
