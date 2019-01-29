{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coveralls";
    version = "2.13.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coveralls/-/coveralls-2.13.3.tgz";
      sha1 = "9ad7c2ae527417f361e8b626483f48ee92dd2bc7";
    };
    deps = with nodePackages; [
      js-yaml_3-6-1
      lcov-parse_0-0-10
      minimist_1-2-0
      log-driver_1-2-5
      request_2-79-0
    ];
    meta = {
      homepage = "https://github.com/nickmerwin/node-coveralls#readme";
      description = "takes json-cov output into stdin and POSTs to coveralls.io";
      keywords = [
        "coverage"
        "coveralls"
      ];
    };
  }
