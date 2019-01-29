{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chardet";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chardet/-/chardet-0.7.0.tgz";
      sha1 = "90094849f0937f2eedc2425d0d28a9e5f0cbad9e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/runk/node-chardet";
      description = "Character detector";
      keywords = [
        "encoding"
        "character"
        "utf8"
        "detector"
        "chardet"
        "icu"
      ];
    };
  }
