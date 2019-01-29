{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-standard-jsx";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-standard-jsx/-/eslint-config-standard-jsx-4.0.2.tgz";
      sha1 = "009e53c4ddb1e9ee70b4650ffe63a7f39f8836e1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/feross/eslint-config-standard-jsx";
      description = "JavaScript Standard Style JSX support - ESLint Shareable Config";
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
        "jsx"
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
