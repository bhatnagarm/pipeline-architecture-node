{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-lru";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-lru/-/tiny-lru-2.0.0.tgz";
      sha1 = "1491ae2bd82d658246290fe48334039836cc6146";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/avoidwork/tiny-lru";
      description = "Tiny LRU cache for Client or Server";
      keywords = [
        "LRU"
        "cache"
        "tiny"
        "client"
        "server"
        "least"
        "recently"
        "used"
      ];
    };
  }
