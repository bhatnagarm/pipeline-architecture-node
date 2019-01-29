{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "commander";
    version = "2.17.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/commander/-/commander-2.17.1.tgz";
      sha1 = "bd77ab7de6de94205ceacc72f1716d29f20a77bf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tj/commander.js#readme";
      description = "the complete solution for node.js command-line programs";
      keywords = [
        "commander"
        "command"
        "option"
        "parser"
      ];
    };
  }
