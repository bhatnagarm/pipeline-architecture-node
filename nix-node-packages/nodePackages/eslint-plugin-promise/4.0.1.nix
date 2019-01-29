{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-promise";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-promise/-/eslint-plugin-promise-4.0.1.tgz";
      sha1 = "2d074b653f35a23d1ba89d8e976a985117d1c6a2";
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
