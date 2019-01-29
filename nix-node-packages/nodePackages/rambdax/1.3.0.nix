{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rambdax";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rambdax/-/rambdax-1.3.0.tgz";
      sha1 = "ad5bd80421fa2ad69fba0bd60c291ef318462b3e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/selfrefactor/rambdax#readme";
      description = "Lightweight alternative to Ramda - extended version";
      keywords = [
        "rambda"
        "lodash"
        "ramda"
        "util"
      ];
    };
  }
