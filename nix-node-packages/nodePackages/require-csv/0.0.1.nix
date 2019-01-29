{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-csv";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-csv/-/require-csv-0.0.1.tgz";
      sha1 = "ea356bb3289fe080424c9ea9c44367c891a2a496";
    };
    deps = with nodePackages; [
      csv2array_0-0-4
    ];
    devDependencies = [];
    meta = {
      description = "require('require-csv') lets you load CSV files using require syntax. For example: var data = require('./data.csv');";
      keywords = [
        "require"
        "csv"
        "better-require"
      ];
    };
  }
