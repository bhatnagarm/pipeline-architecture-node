{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._createset";
    version = "4.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._createset/-/lodash._createset-4.0.3.tgz";
      sha1 = "0f4659fbb09d75194fa9e2b88a6644d363c9fe26";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `createSet` exported as a module.";
    };
  }
