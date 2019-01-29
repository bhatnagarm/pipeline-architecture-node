{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-parallel";
    version = "1.1.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-parallel/-/run-parallel-1.1.9.tgz";
      sha1 = "c9dd3a7cf9f4b2c4b6244e173a6ed866e61dd679";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/run-parallel";
      description = "Run an array of functions in parallel";
      keywords = [
        "parallel"
        "async"
        "function"
        "callback"
        "asynchronous"
        "run"
        "array"
        "run parallel"
      ];
    };
  }
