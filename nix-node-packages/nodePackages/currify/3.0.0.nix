{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "currify";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/currify/-/currify-3.0.0.tgz";
      sha1 = "ec5b18fe65c2b3b08daba7f2a75a01063b2c89c2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/currify";
      description = "translate the evaluation of a function that takes multiple arguments into evaluating a sequence of functions, each with a single or more arguments";
      keywords = [
        "currify"
        "partial"
        "functional"
      ];
    };
  }
