{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globals";
    version = "11.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/globals/-/globals-11.9.0.tgz";
      sha1 = "bde236808e987f290768a93d065060d78e6ab249";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/globals#readme";
      description = "Global identifiers from different JavaScript environments";
      keywords = [
        "globals"
        "global"
        "identifiers"
        "variables"
        "vars"
        "jshint"
        "eslint"
        "environments"
      ];
    };
  }
