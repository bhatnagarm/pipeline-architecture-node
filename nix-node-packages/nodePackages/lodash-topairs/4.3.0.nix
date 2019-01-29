{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.topairs";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.topairs/-/lodash.topairs-4.3.0.tgz";
      sha1 = "3b6deaa37d60fb116713c46c5f17ea190ec48d64";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.toPairs` exported as a module.";
      keywords = [
        "lodash-modularized"
        "topairs"
      ];
    };
  }
