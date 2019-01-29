{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint";
    version = "5.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint/-/eslint-5.10.0.tgz";
      sha1 = "24adcbe92bf5eb1fc2d2f2b1eebe0c5e0713903a";
    };
    deps = with nodePackages; [
      json-stable-stringify-without-jsonify_1-0-1
      strip-ansi_4-0-0
      esquery_1-0-1
      lodash_4-17-11
      js-yaml_3-12-0
      text-table_0-2-0
      globals_11-9-0
      levn_0-3-0
      debug_4-1-0
      mkdirp_0-5-1
      natural-compare_1-4-0
      eslint-utils_1-3-1
      imurmurhash_0-1-4
      doctrine_2-1-0
      strip-json-comments_2-0-1
      espree_5-0-0
      progress_2-0-3
      ajv_6-6-2
      chalk_2-4-1
      regexpp_2-0-1
      file-entry-cache_2-0-0
      glob_7-1-3
      table_5-1-1
      eslint-scope_4-0-0
      inquirer_6-2-1
      functional-red-black-tree_1-0-1
      cross-spawn_6-0-5
      ignore_4-0-6
      namespaces.babel.code-frame_7-0-0
      minimatch_3-0-4
      pluralize_7-0-0
      eslint-visitor-keys_1-0-0
      esutils_2-0-2
      semver_5-6-0
      optionator_0-8-2
      path-is-inside_1-0-2
      require-uncached_1-0-3
    ];
    meta = {
      homepage = "https://eslint.org";
      description = "An AST-based pattern checker for JavaScript.";
      keywords = [
        "ast"
        "lint"
        "javascript"
        "ecmascript"
        "espree"
      ];
    };
  }
