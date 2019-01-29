{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-json";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-json/-/require-json-0.0.1.tgz";
      sha1 = "3c8914f93d7442de8cbf4e681ac62a72aa3367fe";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "require('require-json') lets you load JSON files using require syntax. For example: var config = require('./config.json');";
      keywords = [ "require" "json" ];
    };
  }
