{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-try";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-try/-/p-try-2.0.0.tgz";
      sha1 = "85080bb87c64688fa47996fe8f7dfbe8211760b1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/p-try#readme";
      description = "`Start a promise chain";
      keywords = [
        "promise"
        "try"
        "resolve"
        "function"
        "catch"
        "async"
        "await"
        "promises"
        "settled"
        "ponyfill"
        "polyfill"
        "shim"
        "bluebird"
      ];
    };
  }
