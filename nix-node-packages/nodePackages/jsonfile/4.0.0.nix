{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsonfile";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsonfile/-/jsonfile-4.0.0.tgz";
      sha1 = "8771aae0799b64076b76640fca058f9c10e33ecb";
    };
    deps = [];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/jprichardson/node-jsonfile#readme";
      description = "Easily read/write JSON files.";
      keywords = [
        "read"
        "write"
        "file"
        "json"
        "fs"
        "fs-extra"
      ];
    };
  }
