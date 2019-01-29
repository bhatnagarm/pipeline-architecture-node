{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.keys";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.keys/-/lodash.keys-4.2.0.tgz";
      sha1 = "a08602ac12e4fb83f91fc1fb7a360a4d9ba35205";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.keys` exported as a module.";
      keywords = [
        "lodash-modularized"
        "keys"
      ];
    };
  }
