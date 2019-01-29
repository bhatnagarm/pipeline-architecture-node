{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "protoduck";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/protoduck/-/protoduck-5.0.1.tgz";
      sha1 = "03c3659ca18007b69a50fd82a7ebcc516261151f";
    };
    deps = with nodePackages; [
      genfun_5-0-0
    ];
    meta = {
      homepage = "https://github.com/zkat/protoduck#readme";
      description = "Fancy duck typing for the most serious of ducks.";
      keywords = [
        "oop"
        "util"
        "object oriented"
        "duck type"
        "ducktype"
        "ducktyping"
        "protocols"
        "multimethod"
        "clojure"
        "haskell"
        "rust"
        "generic"
        "functions"
        "clos"
        "polymorphism"
        "impl"
        "typeclass"
        "traits"
      ];
    };
  }
