{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-mocha-reporter";
    version = "3.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap-mocha-reporter/-/tap-mocha-reporter-3.0.7.tgz";
      sha1 = "235e57893b500861ea5d0924965dadfb2f05eaa7";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      unicode-length_1-0-3
      tap-parser_5-4-0
      debug_2-6-9
      diff_1-4-0
      glob_7-1-2
      color-support_1-1-1
      escape-string-regexp_1-0-5
    ];
    optionalDependencies = with nodePackages; [
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/isaacs/tap-mocha-reporter";
      description = "Format a TAP stream using Mocha's set of reporters";
    };
  }
