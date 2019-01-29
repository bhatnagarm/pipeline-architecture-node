{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "chai";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/chai/-/chai-4.0.2.tgz";
      sha1 = "2f7327c4de6f385dd7787999e2ab02697a32b83b";
    };
    deps = with nodePackages; [
      get-func-name_2-0-0
      assertion-error_1-0-1
      type-detect_4-0-8
      pathval_1-1-0
      deep-eql_2-0-2
      check-error_1-0-2
    ];
    meta = {
      homepage = "http://chaijs.com";
      description = "BDD/TDD assertion library for node.js and the browser. Test framework agnostic.";
      keywords = [
        "test"
        "assertion"
        "assert"
        "testing"
        "chai"
      ];
    };
  }
