{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mocha";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mocha/-/mocha-2.1.0.tgz";
      sha1 = "77752fe592fb9092756827af46cd3eae1b83671c";
    };
    deps = with nodePackages; [
      commander_2-3-0
      debug_2-0-0
      mkdirp_0-5-0
      jade_0-26-3
      diff_1-0-8
      glob_3-2-3
      escape-string-regexp_1-0-2
      growl_1-8-1
    ];
    meta = {
      homepage = "https://github.com/mochajs/mocha";
      description = "simple, flexible, fun test framework";
      keywords = [
        "mocha"
        "test"
        "bdd"
        "tdd"
        "tap"
      ];
    };
  }