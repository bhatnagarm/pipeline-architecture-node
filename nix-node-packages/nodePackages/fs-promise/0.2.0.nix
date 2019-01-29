{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-promise";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-promise/-/fs-promise-0.2.0.tgz";
      sha1 = "85477fa34977d0025f3bd7cfece14747265218ce";
    };
    deps = with nodePackages; [
      promise_5-0-0
    ];
    meta = {
      homepage = "https://github.com/kevinbeaty/fs-promise";
      description = "Filesystem methods as promises, with optional fs-extra and fs-graceful dependencies";
      keywords = [
        "promise"
        "fs"
        "file"
        "file system"
      ];
    };
  }
