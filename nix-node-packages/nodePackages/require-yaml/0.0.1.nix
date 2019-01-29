{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-yaml";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-yaml/-/require-yaml-0.0.1.tgz";
      sha1 = "2e1b18d913c3baa72a5a4d373b6f138ddd2c32bd";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
    ];
    devDependencies = [];
    meta = {
      description = "require('require-yaml') lets you load YAML/YML files using require syntax. For example: var config = require('./config.yaml');";
      keywords = [ "require" "yaml" ];
    };
  }
