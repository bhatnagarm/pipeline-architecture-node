{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bluebird";
    version = "3.5.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bluebird/-/bluebird-3.5.3.tgz";
      sha1 = "7d01c6f9616c9a51ab0f8c549a79dfe6ec33efa7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/petkaantonov/bluebird";
      description = "Full featured Promises/A+ implementation with exceptionally good performance";
      keywords = [
        "promise"
        "performance"
        "promises"
        "promises-a"
        "promises-aplus"
        "async"
        "await"
        "deferred"
        "deferreds"
        "future"
        "flow control"
        "dsl"
        "fluent interface"
      ];
    };
  }
