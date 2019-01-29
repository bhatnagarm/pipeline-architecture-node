{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argv";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/argv/-/argv-0.0.2.tgz";
      sha1 = "ecbd16f8949b157183711b1bda334f37840185ab";
    };
    deps = [];
    meta = {
      description = "CLI Argument Parser";
      keywords = [
        "cli"
        "argv"
        "options"
      ];
    };
  }
