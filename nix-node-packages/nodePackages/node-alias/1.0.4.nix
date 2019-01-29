{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-alias";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-alias/-/node-alias-1.0.4.tgz";
      sha1 = "1f1b916b56b9ea241c0135f97ced6940f556f292";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      chalk_1-1-3
    ];
    meta = {
      homepage = "https://github.com/justinhelmer/node-alias#readme";
      description = "Alias the long version of a command to the short version, with optional messaging.";
      keywords = [
        "node"
        "alias"
        "short"
        "command"
        "bin"
        "long"
      ];
    };
  }
