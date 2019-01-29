{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-try-require";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-try-require/-/snyk-try-require-1.3.1.tgz";
      sha1 = "6e026f92e64af7fcccea1ee53d524841e418a212";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      debug_3-2-6
      lru-cache_4-1-5
      then-fs_2-0-0
    ];
    meta = {
      homepage = "https://github.com/Snyk/try-require#readme";
      description = "Snyk package loading system with policy detection";
    };
  }
