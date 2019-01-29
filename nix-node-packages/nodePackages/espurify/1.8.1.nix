{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espurify";
    version = "1.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espurify/-/espurify-1.8.1.tgz";
      sha1 = "5746c6c1ab42d302de10bd1d5bf7f0e8c0515056";
    };
    deps = with nodePackages; [
      core-js_2-5-1
    ];
    meta = {
      homepage = "https://github.com/estools/espurify";
      description = "Clone new AST without extra properties";
      keywords = [
        "ast"
        "estree"
        "ecmascript"
        "es6"
      ];
    };
  }
