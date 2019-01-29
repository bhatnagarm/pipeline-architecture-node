{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-standard";
    version = "10.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-standard/-/eslint-config-standard-10.2.1.tgz";
      sha1 = "c061e4d066f379dc17cd562c64e819b4dd454591";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/eslint-config-standard";
      description = "JavaScript Standard Style - ESLint Shareable Config";
      keywords = [
        "JavaScript Standard Style"
        "check"
        "checker"
        "code"
        "code checker"
        "code linter"
        "code standards"
        "code style"
        "enforce"
        "eslint"
        "eslintconfig"
        "hint"
        "jscs"
        "jshint"
        "lint"
        "policy"
        "quality"
        "simple"
        "standard"
        "standard style"
        "style"
        "style checker"
        "style linter"
        "verify"
      ];
    };
  }
