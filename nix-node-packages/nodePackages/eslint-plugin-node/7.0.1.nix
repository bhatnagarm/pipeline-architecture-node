{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-node";
    version = "7.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-node/-/eslint-plugin-node-7.0.1.tgz";
      sha1 = "a6e054e50199b2edd85518b89b4e7b323c9f36db";
    };
    deps = with nodePackages; [
      eslint-utils_1-3-1
      resolve_1-9-0
      eslint-plugin-es_1-4-0
      ignore_4-0-6
      minimatch_3-0-4
      semver_5-6-0
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
