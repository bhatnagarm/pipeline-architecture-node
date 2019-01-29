{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "genfun";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/genfun/-/genfun-5.0.0.tgz";
      sha1 = "9dd9710a06900a5c4a5bf57aca5da4e52fe76537";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/zkat/genfun";
      description = "Fast, prototype-friendly multimethods.";
      keywords = [
        "clos"
        "functional"
        "oop"
        "util"
        "object oriented"
        "prototypes"
        "multimethod"
        "generic functions"
        "multiple dispatch"
        "polymorphism"
        "polymorphic"
        "protocols"
      ];
    };
  }
