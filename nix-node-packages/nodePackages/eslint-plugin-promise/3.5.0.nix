{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-promise";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-promise/-/eslint-plugin-promise-3.5.0.tgz";
      sha1 = "78fbb6ffe047201627569e85a6c5373af2a68fca";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/xjamundx/eslint-plugin-promise#readme";
      description = "Enforce best practices for JavaScript promises";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "promise"
        "promises"
      ];
    };
  }
