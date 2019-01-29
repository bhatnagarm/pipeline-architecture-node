{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "karma";
    version = "0.12.37";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/karma/-/karma-0.12.37.tgz";
      sha1 = "1a9f7fdeccd69de2e835e04edbac2ecd3fa645e4";
    };
    deps = with nodePackages; [
      mime_1-3-4
      lodash_3-10-1
      socket-io_0-9-16
      connect_2-30-2
      useragent_2-1-9
      q_1-4-1
      chokidar_1-4-2
      log4js_0-6-33
      http-proxy_0-10-4
      rimraf_2-5-1
      source-map_0-4-4
      di_0-0-1
      graceful-fs_3-0-8
      colors_1-1-2
      glob_5-0-15
      minimatch_2-0-10
      optimist_0-6-1
    ];
    meta = {
      homepage = "http://karma-runner.github.io/";
      description = "Spectacular Test Runner for JavaScript.";
      keywords = [
        "karma"
        "spectacular"
        "runner"
        "karma"
        "js"
        "javascript"
        "testing"
        "test"
        "remote"
        "execution"
      ];
    };
  }
