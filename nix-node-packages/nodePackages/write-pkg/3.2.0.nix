{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-pkg";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-pkg/-/write-pkg-3.2.0.tgz";
      sha1 = "0e178fe97820d389a8928bc79535dbe68c2cff21";
    };
    deps = with nodePackages; [
      write-json-file_2-3-0
      sort-keys_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/write-pkg#readme";
      description = "Write a package.json file";
      keywords = [
        "json"
        "write"
        "stringify"
        "file"
        "fs"
        "graceful"
        "pkg"
        "package"
      ];
    };
  }
