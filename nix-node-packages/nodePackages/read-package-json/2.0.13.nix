{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-json";
    version = "2.0.13";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-package-json/-/read-package-json-2.0.13.tgz";
      sha1 = "2e82ebd9f613baa6d2ebe3aa72cefe3f68e41f4a";
    };
    deps = with nodePackages; [
      json-parse-better-errors_1-0-2
      slash_1-0-0
      glob_7-1-3
      normalize-package-data_2-3-5
    ];
    optionalDependencies = with nodePackages; [
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/npm/read-package-json#readme";
      description = "The thing npm uses to read package.json files with semantics and defaults and validation";
    };
  }
