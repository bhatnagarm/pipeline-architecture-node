{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-import";
    version = "2.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-import/-/eslint-plugin-import-2.14.0.tgz";
      sha1 = "6b17626d2e3e6ad52cfce8807a845d15e22111a8";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      debug_2-6-9
      read-pkg-up_2-0-0
      eslint-module-utils_2-2-0
      resolve_1-9-0
      doctrine_1-5-0
      eslint-import-resolver-node_0-3-1
      minimatch_3-0-4
      has_1-0-1
      contains-path_0-1-0
    ];
    meta = {
      homepage = "https://github.com/benmosher/eslint-plugin-import";
      description = "Import with sanity.";
      keywords = [
        "eslint"
        "eslintplugin"
        "es6"
        "jsnext"
        "modules"
        "import"
        "export"
      ];
    };
  }
