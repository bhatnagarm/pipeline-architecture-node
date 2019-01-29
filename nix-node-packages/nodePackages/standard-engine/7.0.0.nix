{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard-engine";
    version = "7.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/standard-engine/-/standard-engine-7.0.0.tgz";
      sha1 = "ebb77b9c8fc2c8165ffa353bd91ba0dff41af690";
    };
    deps = with nodePackages; [
      pkg-conf_2-1-0
      deglob_2-1-1
      get-stdin_5-0-1
      minimist_1-2-0
    ];
    meta = {
      homepage = "https://github.com/flet/standard-engine";
      description = "Wrap your standards in a tortilla and cover it in special sauce.";
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
