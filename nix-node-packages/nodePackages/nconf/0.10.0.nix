{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nconf";
    version = "0.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nconf/-/nconf-0.10.0.tgz";
      sha1 = "da1285ee95d0a922ca6cee75adcf861f48205ad2";
    };
    deps = with nodePackages; [
      async_1-5-2
      yargs_3-32-0
      ini_1-3-5
      secure-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/flatiron/nconf#readme";
      description = "Hierarchical node.js configuration with files, environment variables, command-line arguments, and atomic object merging.";
      keywords = [
        "configuration"
        "key value store"
        "plugabble"
      ];
    };
  }
