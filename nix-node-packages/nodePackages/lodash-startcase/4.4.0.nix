{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.startcase";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.startcase/-/lodash.startcase-4.4.0.tgz";
      sha1 = "9436e34ed26093ed7ffae1936144350915d9add8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.startCase` exported as a module.";
      keywords = [
        "lodash-modularized"
        "startcase"
      ];
    };
  }
