{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "then-fs";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/then-fs/-/then-fs-2.0.0.tgz";
      sha1 = "72f792dd9d31705a91ae19ebfcf8b3f968c81da2";
    };
    deps = with nodePackages; [
      promise_7-1-1
    ];
    meta = {
      homepage = "https://github.com/then/fs";
      description = "promised FS";
      keywords = [
        "promise"
        "then"
        "fs"
        "core"
      ];
    };
  }
