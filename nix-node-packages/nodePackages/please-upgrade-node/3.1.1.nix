{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "please-upgrade-node";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/please-upgrade-node/-/please-upgrade-node-3.1.1.tgz";
      sha1 = "ed320051dfcc5024fae696712c8288993595e8ac";
    };
    deps = with nodePackages; [
      semver-compare_1-0-0
    ];
    meta = {
      homepage = "https://github.com/typicode/please-upgrade-node#readme";
      description = "Displays a beginner-friendly message telling your user to upgrade their version of Node";
      keywords = [
        "node"
        "engines"
        "version"
        "check"
        "verify"
        "upgrade"
      ];
    };
  }
