{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-pin-dependencies";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-pin-dependencies/-/npm-pin-dependencies-1.0.1.tgz";
      sha1 = "0ea7ba885a5cff12b48af55096ba58adeda4dbea";
    };
    deps = with nodePackages; [
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/jonathanong/npm-pin-dependencies#readme";
      description = "Pin all your npm dependencies";
      keywords = [
        "npm"
        "pin"
        "dependencies"
        "semver"
      ];
    };
  }
