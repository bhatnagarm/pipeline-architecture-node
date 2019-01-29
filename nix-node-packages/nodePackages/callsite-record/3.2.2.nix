{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "callsite-record";
    version = "3.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/callsite-record/-/callsite-record-3.2.2.tgz";
      sha1 = "9a0390642e43fe8bb823945e51464f69f41643de";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      highlight-es_1-0-3
      chalk_1-1-3
      error-stack-parser_1-3-6
      callsite_1-0-0
      pinkie-promise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/inikulin/source-frame#readme";
      description = "Create fancy log entries for errors and function call sites.";
      keywords = [
        "source"
        "code"
        "frame"
        "stack"
        "callstack"
        "call"
        "source-code"
      ];
    };
  }
