{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tapable";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tapable/-/tapable-0.2.9.tgz";
      sha1 = "af2d8bbc9b04f74ee17af2b4d9048f807acd18a8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/tapable";
      description = "Just a little module for plugins.";
    };
  }
