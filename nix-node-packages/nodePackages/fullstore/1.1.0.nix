{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fullstore";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fullstore/-/fullstore-1.1.0.tgz";
      sha1 = "a7a8b00ca07d86faca05fb825c45e5d1c3bba97e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/fullstore";
      description = "functional variables";
      keywords = [
        "store"
        "variable"
        "functional"
      ];
    };
  }
