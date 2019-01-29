{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-prettier";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-prettier/-/eslint-plugin-prettier-3.0.0.tgz";
      sha1 = "f6b823e065f8c36529918cdb766d7a0e975ec30c";
    };
    deps = with nodePackages; [
      prettier-linter-helpers_1-0-0
    ];
    meta = {
      homepage = "https://github.com/prettier/eslint-plugin-prettier#readme";
      description = "Runs prettier as an eslint rule";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "prettier"
      ];
    };
  }
