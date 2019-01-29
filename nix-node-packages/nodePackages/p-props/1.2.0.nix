{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-props";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-props/-/p-props-1.2.0.tgz";
      sha1 = "d9cbdd32ae20b6234a63a1d20c41f271c33e1669";
    };
    deps = with nodePackages; [
      p-map_1-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-props#readme";
      description = "Like `Promise.all()` but for `Map` and `Object`";
      keywords = [
        "promise"
        "props"
        "map"
        "object"
        "values"
        "obj"
        "properties"
        "entries"
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
