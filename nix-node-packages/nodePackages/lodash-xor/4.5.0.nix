{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.xor";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.xor/-/lodash.xor-4.5.0.tgz";
      sha1 = "4d48ed7e98095b0632582ba714d3ff8ae8fb1db6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.xor` exported as a module.";
      keywords = [
        "lodash-modularized"
        "xor"
      ];
    };
  }
