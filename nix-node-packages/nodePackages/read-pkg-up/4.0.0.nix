{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-pkg-up";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-pkg-up/-/read-pkg-up-4.0.0.tgz";
      sha1 = "1b221c6088ba7799601c808f91161c66e58f8978";
    };
    deps = with nodePackages; [
      find-up_3-0-0
      read-pkg_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/read-pkg-up#readme";
      description = "Read the closest package.json file";
      keywords = [
        "json"
        "read"
        "parse"
        "file"
        "fs"
        "graceful"
        "load"
        "pkg"
        "package"
        "find"
        "up"
        "find-up"
        "findup"
        "look-up"
        "look"
        "search"
        "match"
        "resolve"
        "parent"
        "parents"
        "folder"
        "directory"
        "dir"
        "walk"
        "walking"
        "path"
      ];
    };
  }
