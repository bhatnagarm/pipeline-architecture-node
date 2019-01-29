{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.upperfirst";
    version = "4.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.upperfirst/-/lodash.upperfirst-4.3.1.tgz";
      sha1 = "1365edf431480481ef0d1c68957a5ed99d49f7ce";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.upperFirst` exported as a module.";
      keywords = [
        "lodash-modularized"
        "upperfirst"
      ];
    };
  }
