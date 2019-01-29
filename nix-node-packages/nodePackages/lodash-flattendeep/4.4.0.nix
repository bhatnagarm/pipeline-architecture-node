{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.flattendeep";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.flattendeep/-/lodash.flattendeep-4.4.0.tgz";
      sha1 = "fb030917f86a3134e5bc9bec0d69e0013ddfedb2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.flattenDeep` exported as a module.";
      keywords = [
        "lodash-modularized"
        "flattendeep"
      ];
    };
  }
