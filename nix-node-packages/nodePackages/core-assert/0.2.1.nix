{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-assert";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/core-assert/-/core-assert-0.2.1.tgz";
      sha1 = "f85e2cf9bfed28f773cc8b3fa5c5b69bdc02fe3f";
    };
    deps = with nodePackages; [
      is-error_2-2-1
      buf-compare_1-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/core-assert#readme";
      description = "Node.js `assert` as a standalone module";
      keywords = [
        "builtin"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "assert"
        "assertion"
        "test"
        "testing"
        "deep"
        "strict"
        "equal"
        "equality"
        "eq"
        "same"
      ];
    };
  }
