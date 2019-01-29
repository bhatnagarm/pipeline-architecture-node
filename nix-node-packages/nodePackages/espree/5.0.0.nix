{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-5.0.0.tgz";
      sha1 = "fc7f984b62b36a0f543b13fb9cd7b9f4a7f5b65c";
    };
    deps = with nodePackages; [
      acorn-jsx_5-0-1
      eslint-visitor-keys_1-0-0
      acorn_6-0-4
    ];
    meta = {
      homepage = "https://github.com/eslint/espree";
      description = "An Esprima-compatible JavaScript parser built on Acorn";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
        "acorn"
      ];
    };
  }
