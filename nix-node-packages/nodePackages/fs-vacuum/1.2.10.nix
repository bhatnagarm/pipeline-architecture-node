{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-vacuum";
    version = "1.2.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-vacuum/-/fs-vacuum-1.2.10.tgz";
      sha1 = "b7629bec07a4031a2548fdf99f5ecf1cc8b31e36";
    };
    deps = with nodePackages; [
      rimraf_2-6-2
      graceful-fs_4-1-11
      path-is-inside_1-0-2
    ];
    meta = {
      homepage = "https://github.com/npm/fs-vacuum";
      description = "recursively remove empty directories -- to a point";
      keywords = [
        "rm"
        "rimraf"
        "clean"
      ];
    };
  }
