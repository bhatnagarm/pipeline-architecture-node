{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uberscore";
    version = "0.0.19";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/uberscore/-/uberscore-0.0.19.tgz";
      sha1 = "ad11520498db77546690701dede2383237d58293";
    };
    deps = with nodePackages; [
      lodash_3-10-1
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
