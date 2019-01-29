{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "test-exclude";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/test-exclude/-/test-exclude-5.0.0.tgz";
      sha1 = "cdce7cece785e0e829cd5c2b27baf18bc583cfb7";
    };
    deps = with nodePackages; [
      read-pkg-up_4-0-0
      require-main-filename_1-0-1
      arrify_1-0-1
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "test for inclusion or exclusion of paths using pkg-conf and globs";
      keywords = [
        "exclude"
        "include"
        "glob"
        "package"
        "config"
      ];
    };
  }
