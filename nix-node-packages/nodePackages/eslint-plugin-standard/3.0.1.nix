{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-standard";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-standard/-/eslint-plugin-standard-3.0.1.tgz";
      sha1 = "34d0c915b45edc6f010393c7eef3823b08565cf2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xjamundx/eslint-plugin-standard#readme";
      description = "ESlint Plugin for the Standard Linter";
      keywords = [
        "eslint"
        "eslintplugin"
      ];
    };
  }
