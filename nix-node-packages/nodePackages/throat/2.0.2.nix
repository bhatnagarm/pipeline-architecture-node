{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "throat";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/throat/-/throat-2.0.2.tgz";
      sha1 = "a9fce808b69e133a632590780f342c30a6249b02";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ForbesLindesay/throat";
      description = "Throttle the parallelism of an asynchronous (promise returning) function / functions";
      keywords = [
        "promise"
        "aplus"
        "then"
        "throttle"
        "concurrency"
        "parallelism"
        "limit"
      ];
    };
  }
