{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap";
    version = "10.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap/-/tap-10.7.3.tgz";
      sha1 = "f5c20c072151a8b6877e78112714a07007b97e4f";
    };
    deps = with nodePackages; [
      nyc_11-9-0
      js-yaml_3-12-0
      tsame_1-1-2
      own-or-env_1-0-1
      tap-parser_5-4-0
      tmatch_3-1-0
      coveralls_2-13-3
      clean-yaml-object_0-1-0
      isexe_2-0-0
      function-loop_1-0-1
      stack-utils_1-0-2
      foreground-child_1-5-6
      tap-mocha-reporter_3-0-7
      yapool_1-0-0
      fs-exists-cached_1-0-0
      own-or_1-0-0
      glob_7-1-2
      source-map-support_0-4-18
      color-support_1-1-1
      os-homedir_1-0-2
      readable-stream_2-3-6
      bind-obj-methods_1-0-0
      trivial-deferred_1-0-1
      opener_1-4-1
      signal-exit_3-0-2
      bluebird_3-5-3
    ];
    meta = {
      homepage = "http://node-tap.org/";
      description = "A Test-Anything-Protocol library";
      keywords = [
        "assert"
        "test"
        "tap"
      ];
    };
  }
