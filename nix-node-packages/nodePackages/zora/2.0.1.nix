{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "zora";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/zora/-/zora-2.0.1.tgz";
      sha1 = "8fbc3ef6a7fb0413406f05264566f57819240a6b";
    };
    deps = with nodePackages; [
      deep-equal_1-0-1
    ];
    meta = {
      homepage = "https://github.com/lorenzofox3/zora#readme";
      description = "tap test harness for nodejs and browsers";
      keywords = [
        "tap"
        "test"
        "node"
        "browsers"
        "testing"
        "tests"
        "harness"
        "tap-producer"
      ];
    };
  }
