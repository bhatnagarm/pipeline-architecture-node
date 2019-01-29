{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tap-parser";
    version = "5.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tap-parser/-/tap-parser-5.4.0.tgz";
      sha1 = "6907e89725d7b7fa6ae41ee2c464c3db43188aec";
    };
    deps = with nodePackages; [
      events-to-array_1-0-2
      js-yaml_3-12-0
    ];
    optionalDependencies = with nodePackages; [
      readable-stream_2-2-9
    ];
    meta = {
      homepage = "https://github.com/substack/tap-parser";
      description = "parse the test anything protocol";
      keywords = [
        "tap"
        "test"
        "parser"
      ];
    };
  }
