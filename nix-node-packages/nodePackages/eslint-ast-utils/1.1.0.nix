{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-ast-utils";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-ast-utils/-/eslint-ast-utils-1.1.0.tgz";
      sha1 = "3d58ba557801cfb1c941d68131ee9f8c34bd1586";
    };
    deps = with nodePackages; [
      lodash-get_4-4-2
      lodash-zip_4-2-0
    ];
    meta = {
      homepage = "https://github.com/jfmengels/eslint-ast-utils#readme";
      description = "Utility library to manipulate ASTs";
      keywords = [
        "eslint"
        "ast"
        "utils"
        "Utility"
      ];
    };
  }
