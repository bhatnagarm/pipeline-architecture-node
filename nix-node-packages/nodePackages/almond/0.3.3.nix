{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "almond";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/almond/-/almond-0.3.3.tgz";
      sha1 = "a0e7c95ac7624d6417b4494b1e68bff693168a20";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/requirejs/almond";
      description = "A minimal AMD API implementation for use in optimized browser builds.";
    };
  }
