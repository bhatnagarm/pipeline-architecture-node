{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-report";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-report/-/istanbul-lib-report-2.0.2.tgz";
      sha1 = "430a2598519113e1da7af274ba861bd42dd97535";
    };
    deps = with nodePackages; [
      istanbul-lib-coverage_2-0-1
      supports-color_5-5-0
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "Base reporting library for istanbul";
      keywords = [
        "istanbul"
        "report"
        "api"
        "lib"
      ];
    };
  }
