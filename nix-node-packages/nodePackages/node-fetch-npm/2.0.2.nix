{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-fetch-npm";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-fetch-npm/-/node-fetch-npm-2.0.2.tgz";
      sha1 = "7258c9046182dca345b4208eda918daf33697ff7";
    };
    deps = with nodePackages; [
      json-parse-better-errors_1-0-2
      encoding_0-1-12
      safe-buffer_5-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/node-fetch-npm";
      description = "An npm cli-oriented fork of the excellent node-fetch";
      keywords = [
        "fetch"
        "http"
        "promise"
      ];
    };
  }
