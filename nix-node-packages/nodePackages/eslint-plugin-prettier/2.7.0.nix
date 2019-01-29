{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-prettier";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-prettier/-/eslint-plugin-prettier-2.7.0.tgz";
      sha1 = "b4312dcf2c1d965379d7f9d5b5f8aaadc6a45904";
    };
    deps = with nodePackages; [
      jest-docblock_21-2-0
      fast-diff_1-2-0
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
