{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-dir";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-dir/-/pkg-dir-3.0.0.tgz";
      sha1 = "2749020f239ed990881b1f71210d51eb6523bea3";
    };
    deps = with nodePackages; [
      find-up_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/pkg-dir#readme";
      description = "Find the root directory of a Node.js project or npm package";
      keywords = [
        "package"
        "json"
        "root"
        "npm"
        "entry"
        "find"
        "up"
        "find-up"
        "findup"
        "look-up"
        "look"
        "file"
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
