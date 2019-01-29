{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "parent-dirs";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/parent-dirs/-/parent-dirs-1.0.0.tgz";
      sha1 = "b88851d1534013db421ce1695766906d0fbfb392";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/parent-dirs#readme";
      description = "Get an array of parent directories including itself";
      keywords = [
        "parent"
        "directories"
        "parents"
        "directories"
        "folders"
        "path"
        "paths"
        "array"
        "list"
      ];
    };
  }
