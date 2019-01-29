{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lru-cache";
    version = "4.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lru-cache/-/lru-cache-4.1.5.tgz";
      sha1 = "8bbe50ea85bed59bc9e33dcab8235ee9bcf443cd";
    };
    deps = with nodePackages; [
      pseudomap_1-0-2
      yallist_2-1-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/node-lru-cache#readme";
      description = "A cache object that deletes the least-recently-used items.";
      keywords = [
        "mru"
        "lru"
        "cache"
      ];
    };
  }
