{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sorted-object";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sorted-object/-/sorted-object-2.0.1.tgz";
      sha1 = "7d631f4bd3a798a24af1dffcfbfe83337a5df5fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/domenic/sorted-object#readme";
      description = "Returns a copy of an object with its keys sorted";
      keywords = [
        "sort"
        "keys"
        "object"
      ];
    };
  }
