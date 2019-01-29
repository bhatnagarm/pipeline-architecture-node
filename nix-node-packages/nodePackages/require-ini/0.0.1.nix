{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-ini";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-ini/-/require-ini-0.0.1.tgz";
      sha1 = "ce5a7b47e4393a012ba9f08d084b7c100a75f866";
    };
    deps = with nodePackages; [
      node-ini_1-0-0
    ];
    devDependencies = [];
    meta = {
      description = "require('require-ini') lets you load INI files using require syntax. For example: var config = require('./config.ini');";
      keywords = [
        "require"
        "ini"
        "better-require"
      ];
    };
  }
