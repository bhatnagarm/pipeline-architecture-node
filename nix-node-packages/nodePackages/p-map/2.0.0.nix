{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-map";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-map/-/p-map-2.0.0.tgz";
      sha1 = "be18c5a5adeb8e156460651421aceca56c213a50";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-map#readme";
      description = "Map over promises concurrently";
      keywords = [
        "promise"
        "map"
        "resolved"
        "wait"
        "collection"
        "iterable"
        "iterator"
        "race"
        "fulfilled"
        "async"
        "await"
        "promises"
        "concurrently"
        "concurrency"
        "parallel"
        "bluebird"
      ];
    };
  }
