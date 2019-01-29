{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regexpp";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/regexpp/-/regexpp-2.0.1.tgz";
      sha1 = "8d19d31cf632482b589049f8281f93dbcba4d07f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mysticatea/regexpp#readme";
      description = "Regular expression parser for ECMAScript 2018.";
      keywords = [
        "regexp"
        "regular"
        "expression"
        "parser"
        "validator"
        "ast"
        "abstract"
        "syntax"
        "tree"
        "ecmascript"
        "es2015"
        "es2016"
        "es2017"
        "es2018"
        "annexB"
      ];
    };
  }
