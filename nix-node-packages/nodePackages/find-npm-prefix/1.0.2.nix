{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-npm-prefix";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-npm-prefix/-/find-npm-prefix-1.0.2.tgz";
      sha1 = "8d8ce2c78b3b4b9e66c8acc6a37c231eb841cfdf";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/find-npm-prefix#readme";
      description = "Find the npm project directory associated with for a given directory";
    };
  }
