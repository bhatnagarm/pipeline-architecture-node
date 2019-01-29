{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-coverage";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-coverage/-/istanbul-lib-coverage-2.0.1.tgz";
      sha1 = "2aee0e073ad8c5f6a0b00e0dfbf52b4667472eda";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Data library for istanbul coverage objects";
      keywords = [
        "istanbul"
        "coverage"
        "data"
      ];
    };
  }
