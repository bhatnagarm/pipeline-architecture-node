{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libcipm";
    version = "1.6.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/libcipm/-/libcipm-1.6.3.tgz";
      sha1 = "dc4052d710941547782d85bbdb3c77eedec733ff";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      protoduck_5-0-1
      npm-lifecycle_2-1-0
      read-package-json_2-0-13
      lock-verify_2-0-2
      rimraf_2-6-2
      worker-farm_1-6-0
      pacote_8-1-6
      graceful-fs_4-1-11
      npm-logical-tree_1-2-1
      find-npm-prefix_1-0-2
      bin-links_1-1-2
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/zkat/cipm#readme";
      description = "programmatic API for cipm: a ci-oriented package installer for npm";
      keywords = [
        "npm"
        "package manager"
        "caching"
        "downloader"
      ];
    };
  }
