{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.without";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.without/-/lodash.without-4.4.0.tgz";
      sha1 = "3cd4574a00b67bae373a94b748772640507b7aac";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.without` exported as a module.";
      keywords = [
        "lodash-modularized"
        "without"
      ];
    };
  }
