{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-4.1.0.tgz";
      sha1 = "728d5451e0fd156c04384a7ad89ed51ff54eb25f";
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
