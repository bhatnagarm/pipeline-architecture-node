{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nyc";
    version = "13.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nyc/-/nyc-13.1.0.tgz";
      sha1 = "463665c7ff6b5798e322624a5eb449a678db90e3";
    };
    deps = with nodePackages; [
      yargs-parser_9-0-2
      yargs_11-1-0
      convert-source-map_1-6-0
      resolve-from_4-0-0
      debug-log_1-0-1
      caching-transform_2-0-0
      merge-source-map_1-1-0
      archy_1-0-0
      istanbul-lib-coverage_2-0-1
      istanbul-lib-report_2-0-2
      rimraf_2-6-2
      foreground-child_1-5-6
      test-exclude_5-0-0
      uuid_3-3-2
      find-up_3-0-0
      glob_7-1-3
      istanbul-lib-hook_2-0-1
      find-cache-dir_2-0-0
      arrify_1-0-1
      make-dir_1-3-0
      istanbul-lib-instrument_3-0-0
      istanbul-lib-source-maps_2-0-1
      spawn-wrap_1-4-2
      istanbul-reports_2-0-1
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/nyc#readme";
      description = "the Istanbul command line interface";
      keywords = [
        "coverage"
        "reporter"
        "subprocess"
        "testing"
      ];
    };
  }
