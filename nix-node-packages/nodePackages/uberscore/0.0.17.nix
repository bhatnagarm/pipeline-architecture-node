{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uberscore";
    version = "0.0.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uberscore/-/uberscore-0.0.17.tgz";
      sha1 = "78d1e3aadd4ebf02abbcce980f6427bd714d2409";
    };
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    meta = {
      homepage = "https://github.com/anodynos/uBerscore";
      description = "uBerscore js is (still) an early experiment: a 'higher' level data manipulator for all kinds of js collections (objects+arrays); it offers functionality & shortcuts that underscore doesn't, wouldn't, shouldn't have.";
      keywords = [
        "data"
        "manipulation"
      ];
    };
  }
