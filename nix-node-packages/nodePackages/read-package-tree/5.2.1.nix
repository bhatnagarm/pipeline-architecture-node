{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "read-package-tree";
    version = "5.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/read-package-tree/-/read-package-tree-5.2.1.tgz";
      sha1 = "6218b187d6fac82289ce4387bbbaf8eef536ad63";
    };
    deps = with nodePackages; [
      debuglog_1-0-1
      once_1-4-0
      read-package-json_2-0-13
      readdir-scoped-modules_1-0-2
      dezalgo_1-0-3
    ];
    meta = {
      homepage = "https://github.com/npm/read-package-tree";
      description = "Read the contents of node_modules.";
    };
  }
