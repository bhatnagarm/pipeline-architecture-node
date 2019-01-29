{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-config-prettier";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-config-prettier/-/eslint-config-prettier-3.3.0.tgz";
      sha1 = "41afc8d3b852e757f06274ed6c44ca16f939a57d";
    };
    deps = with nodePackages; [
      get-stdin_6-0-0
    ];
    meta = {
      homepage = "https://github.com/prettier/eslint-config-prettier#readme";
      description = "Turns off all rules that are unnecessary or might conflict with Prettier.";
      keywords = [
        "eslint"
        "eslintconfig"
        "prettier"
      ];
    };
  }
