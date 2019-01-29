{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn";
    version = "6.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn/-/acorn-6.0.4.tgz";
      sha1 = "77377e7353b72ec5104550aa2d2097a2fd40b754";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/acornjs/acorn";
      description = "ECMAScript parser";
    };
  }
