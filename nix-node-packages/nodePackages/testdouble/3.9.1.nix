{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "testdouble";
    version = "3.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/testdouble/-/testdouble-3.9.1.tgz";
      sha1 = "3c50f466e8b69836b6e94b140ab15474fceb75f4";
    };
    deps = with nodePackages; [
      quibble_0-5-5
      lodash_4-17-11
      theredoc_1-0-0
      stringify-object-es5_2-5-0
      es6-map_0-1-5
    ];
    meta = {
      homepage = "https://github.com/testdouble/testdouble.js";
      description = "A minimal test double library for TDD with JavaScript";
      keywords = [
        "tdd"
        "bdd"
        "mock"
        "stub"
        "spy"
        "test double"
        "double"
      ];
    };
  }
