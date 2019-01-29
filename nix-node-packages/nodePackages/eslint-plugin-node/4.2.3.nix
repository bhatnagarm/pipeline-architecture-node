{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-node";
    version = "4.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-node/-/eslint-plugin-node-4.2.3.tgz";
      sha1 = "c04390ab8dbcbb6887174023d6f3a72769e63b97";
    };
    deps = with nodePackages; [
      resolve_1-3-3
      ignore_3-2-7
      minimatch_3-0-4
      object-assign_4-1-1
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/mysticatea/eslint-plugin-node#readme";
      description = "Additional ESLint's rules for Node.js";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "node"
        "nodejs"
        "ecmascript"
        "shebang"
        "file"
        "path"
        "import"
        "require"
      ];
    };
  }
