{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-xo";
    version = "0.25.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-xo/-/eslint-config-xo-0.25.1.tgz";
      sha1 = "a921904a10917d7ae2e2c950995388dd743b53a4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xojs/eslint-config-xo#readme";
      description = "ESLint shareable config for XO";
      keywords = [
        "❤️"
        "eslintconfig"
        "xo"
        "xoxo"
        "hugs"
        "kisses"
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
