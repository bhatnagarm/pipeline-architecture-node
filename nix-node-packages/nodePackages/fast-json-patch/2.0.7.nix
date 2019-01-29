{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-json-patch";
    version = "2.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-json-patch/-/fast-json-patch-2.0.7.tgz";
      sha1 = "55864b08b1e50381d2f37fd472bb2e18fe54a733";
    };
    deps = with nodePackages; [
      deep-equal_1-0-1
    ];
    devDependencies = with nodePackages; [
      jasmine_2-99-0
      babili-webpack-plugin_0-1-2
      chalk_1-1-3
      jsonfile_2-4-0
      benchmark_2-1-4
      jsdom_9-12-0
      typescript_2-0-10
      underscore_1-8-3
      webpack_2-7-0
    ];
    meta = {
      homepage = "https://github.com/Starcounter-Jack/JSON-Patch";
      description = "Fast implementation of JSON-Patch (RFC-6902) with duplex (observe changes) capabilities";
      keywords = [
        "json"
        "patch"
        "http"
        "rest"
      ];
    };
  }
