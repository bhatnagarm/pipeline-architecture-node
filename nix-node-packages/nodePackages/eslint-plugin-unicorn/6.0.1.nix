{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-unicorn";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-unicorn/-/eslint-plugin-unicorn-6.0.1.tgz";
      sha1 = "4a97f0bc9449e20b82848dad12094ee2ba72347e";
    };
    deps = with nodePackages; [
      lodash-snakecase_4-1-1
      eslint-ast-utils_1-1-0
      safe-regex_1-1-0
      import-modules_1-1-0
      lodash-upperfirst_4-3-1
      clean-regexp_1-0-0
      lodash-kebabcase_4-1-1
      lodash-camelcase_4-3-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/eslint-plugin-unicorn#readme";
      description = "Various awesome ESLint rules";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "unicorn"
        "linter"
        "lint"
        "style"
        "xo"
      ];
    };
  }
