{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "byline";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/byline/-/byline-5.0.0.tgz";
      sha1 = "741c5216468eadc457b03410118ad77de8c1ddb1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jahewson/node-byline";
      description = "simple line-by-line stream reader";
    };
  }
