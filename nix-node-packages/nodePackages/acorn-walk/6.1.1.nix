{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-walk";
    version = "6.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-walk/-/acorn-walk-6.1.1.tgz";
      sha1 = "d363b66f5fac5f018ff9c3a1e7b6f8e310cc3913";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript (ESTree) AST walker";
    };
  }
