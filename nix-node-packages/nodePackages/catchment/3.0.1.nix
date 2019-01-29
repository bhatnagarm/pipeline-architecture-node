{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "catchment";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/catchment/-/catchment-3.0.1.tgz";
      sha1 = "11dab5fea86d412343e797e052b21091b7e83a55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/artdecocode/catchment#readme";
      description = "Collect stream data into a catchment.";
      keywords = [
        "stream"
        "buffer"
        "collect"
        "readable"
        "memory"
        "writable"
        "readable"
        "promise"
        "data"
        "resolve"
      ];
    };
  }
