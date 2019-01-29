{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "trivial-deferred";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/trivial-deferred/-/trivial-deferred-1.0.1.tgz";
      sha1 = "376d4d29d951d6368a6f7a0ae85c2f4d5e0658f3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/trivial-deferred#readme";
      description = "The most dead-simple trivial Deferred implementation";
    };
  }
