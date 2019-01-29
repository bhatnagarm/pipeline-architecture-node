{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-node";
    version = "8.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-node/-/eslint-plugin-node-8.0.0.tgz";
      sha1 = "fb9e8911f4543514f154bb6a5924b599aa645568";
    };
    deps = with nodePackages; [
      eslint-utils_1-3-1
      resolve_1-9-0
      eslint-plugin-es_1-4-0
      ignore_5-0-4
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
