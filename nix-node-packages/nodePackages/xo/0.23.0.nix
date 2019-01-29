{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xo";
    version = "0.23.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xo/-/xo-0.23.0.tgz";
      sha1 = "dbc709b0e5e38060a497a39d147a173ddd36d355";
    };
    deps = with nodePackages; [
      lodash-isequal_4-5-0
      pkg-conf_2-1-0
      eslint-plugin-ava_5-1-1
      eslint-formatter-pretty_1-3-0
      eslint-plugin-promise_4-0-1
      get-stdin_6-0-0
      resolve-from_4-0-0
      eslint-plugin-node_7-0-1
      xo-init_0-7-0
      path-exists_3-0-0
      eslint_5-10-0
      debug_3-2-6
      eslint-plugin-prettier_2-7-0
      multimatch_2-1-0
      eslint-config-prettier_3-3-0
      eslint-config-xo_0-25-1
      globby_8-0-1
      slash_2-0-0
      eslint-plugin-import_2-14-0
      arrify_1-0-1
      open-editor_1-2-0
      update-notifier_2-5-0
      meow_5-0-0
      eslint-plugin-no-use-extend-native_0-3-12
      prettier_1-15-3
      lodash-mergewith_4-6-1
      resolve-cwd_2-0-0
      eslint-plugin-unicorn_6-0-1
      semver_5-6-0
      has-flag_3-0-0
    ];
    meta = {
      homepage = "https://github.com/xojs/xo#readme";
      description = "JavaScript happiness style linter ❤️";
      keywords = [
        "❤️"
        "cli-app"
        "cli"
        "xo"
        "xoxo"
        "happy"
        "happiness"
        "code"
        "quality"
        "style"
        "lint"
        "linter"
        "jscs"
        "jshint"
        "jslint"
        "eslint"
        "validate"
        "code style"
        "standard"
        "strict"
        "check"
        "checker"
        "verify"
        "enforce"
        "hint"
        "simple"
      ];
    };
  }
