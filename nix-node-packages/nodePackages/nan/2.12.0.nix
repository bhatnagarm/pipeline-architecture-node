{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nan";
    version = "2.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nan/-/nan-2.12.0.tgz";
      sha1 = "9d443fdb5e13a20770cc5e602eee59760a685885";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodejs/nan#readme";
      description = "Native Abstractions for Node.js: C++ header for Node 0.8 -> 11 compatibility";
    };
  }
