{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-logical-tree";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-logical-tree/-/npm-logical-tree-1.2.1.tgz";
      sha1 = "44610141ca24664cad35d1e607176193fd8f5b88";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/logical-tree#readme";
      description = "Calculate 'logical' trees from a package.json + package-lock";
      keywords = [
        "npm"
        "package manager"
      ];
    };
  }
