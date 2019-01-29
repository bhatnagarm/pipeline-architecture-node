{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nyc";
    version = "11.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nyc/-/nyc-11.9.0.tgz";
      sha1 = "4106e89e8fbe73623a1fc8b6ecb7abaa271ae1e4";
    };
    deps = with nodePackages; [
      yargs-parser_8-1-0
      default-require-extensions_1-0-0
      yargs_11-1-0
      convert-source-map_1-6-0
      resolve-from_2-0-0
      debug-log_1-0-1
      caching-transform_1-0-1
      merge-source-map_1-1-0
      archy_1-0-0
      micromatch_3-1-10
      mkdirp_0-5-1
      istanbul-lib-coverage_1-2-1
      istanbul-lib-report_1-1-5
      rimraf_2-6-2
      foreground-child_1-5-3
      md5-hex_1-3-0
      test-exclude_4-2-3
      find-up_2-1-0
      glob_7-1-2
      istanbul-lib-hook_1-2-2
      find-cache-dir_0-1-1
      arrify_1-0-1
      istanbul-lib-instrument_1-10-2
      istanbul-lib-source-maps_1-2-6
      spawn-wrap_1-4-2
      istanbul-reports_1-5-1
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
