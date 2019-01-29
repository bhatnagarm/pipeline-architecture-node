{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-fetch";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-registry-fetch/-/npm-registry-fetch-1.1.1.tgz";
      sha1 = "710bc5947d9ee2c549375072dab6d5d17baf2eb2";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      figgy-pudding_3-5-1
      lru-cache_4-1-5
      safe-buffer_5-1-2
      make-fetch-happen_3-0-0
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/npm/registry-fetch#readme";
      description = "Fetch-based http client for use with npm registry APIs";
      keywords = [
        "npm"
        "registry"
        "fetch"
      ];
    };
  }
