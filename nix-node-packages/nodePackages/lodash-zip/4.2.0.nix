{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.zip";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.zip/-/lodash.zip-4.2.0.tgz";
      sha1 = "ec6662e4896408ed4ab6c542a3990b72cc080020";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.zip` exported as a module.";
      keywords = [
        "lodash-modularized"
        "zip"
      ];
    };
  }
