{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard";
    version = "10.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/standard/-/standard-10.0.3.tgz";
      sha1 = "7869bcbf422bdeeaab689a1ffb1fea9677dd50ea";
    };
    deps = with nodePackages; [
      eslint-plugin-promise_3-5-0
      eslint-config-standard_10-2-1
      eslint-plugin-node_4-2-3
      eslint_3-19-0
      eslint-plugin-standard_3-0-1
      eslint-config-standard-jsx_4-0-2
      eslint-plugin-import_2-2-0
      standard-engine_7-0-0
      eslint-plugin-react_6-10-3
    ];
    meta = {
      homepage = "https://standardjs.com";
      description = "JavaScript Standard Style";
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
