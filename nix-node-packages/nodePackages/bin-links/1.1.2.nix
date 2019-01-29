{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "bin-links";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/bin-links/-/bin-links-1.1.2.tgz";
      sha1 = "fb74bd54bae6b7befc6c6221f25322ac830d9757";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
      write-file-atomic_2-3-0
      cmd-shim_2-0-2
      gentle-fs_2-0-1
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/npm/bin-links#readme";
      description = "JavaScript package binary linker";
      keywords = [
        "npm"
        "gentle"
        "fs"
      ];
    };
  }
