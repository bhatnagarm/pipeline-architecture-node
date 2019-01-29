{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tmatch";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tmatch/-/tmatch-3.1.0.tgz";
      sha1 = "701264fd7582d0144a80c85af3358cca269c71e3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/tmatch#readme";
      description = "This module exists to facilitate the `t.match()` method in [`tap`](http://npm.im/tap).";
    };
  }
