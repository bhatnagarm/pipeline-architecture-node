{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "closest-root";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/closest-root/-/closest-root-1.0.3.tgz";
      sha1 = "42e46486ec5107aecab5d5393b019a7109378287";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Tabaci/closest-root";
      description = "Allows the user to locate the root directory, of a Node application set up using npm, from a specified directory by traversing upwards until the root is located.";
      keywords = [
        "find"
        "root"
        "locate"
      ];
    };
  }
