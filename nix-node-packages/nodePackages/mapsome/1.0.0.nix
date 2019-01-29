{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mapsome";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mapsome/-/mapsome-1.0.0.tgz";
      sha1 = "70bf732b3eeab66aee7042158202885a17625c41";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/mapsome";
      description = "find maped element of an array that will satisfy condition of some";
      keywords = [
        "map"
        "some"
        "array"
        "functional"
        "list"
      ];
    };
  }
