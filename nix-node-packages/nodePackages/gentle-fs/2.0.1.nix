{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gentle-fs";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gentle-fs/-/gentle-fs-2.0.1.tgz";
      sha1 = "585cfd612bfc5cd52471fdb42537f016a5ce3687";
    };
    deps = with nodePackages; [
      read-cmd-shim_1-0-1
      aproba_1-2-0
      slide_1-1-6
      mkdirp_0-5-1
      iferr_0-1-5
      graceful-fs_4-1-11
      fs-vacuum_1-2-10
      path-is-inside_1-0-2
    ];
    meta = {
      homepage = "https://github.com/npm/gentle-fs#readme";
      description = "Gentle Filesystem operations";
      keywords = [
        "npm"
        "gentle"
        "fs"
      ];
    };
  }
