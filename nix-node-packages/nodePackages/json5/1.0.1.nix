{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "json5";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/json5/-/json5-1.0.1.tgz";
      sha1 = "779fb0018604fa854eacbf6252180d83543e3dbe";
    };
    deps = with nodePackages; [
      minimist_1-2-0
    ];
    meta = {
      homepage = "http://json5.org/";
      description = "JSON for humans.";
      keywords = [
        "json"
        "json5"
        "es5"
        "es2015"
        "ecmascript"
      ];
    };
  }
