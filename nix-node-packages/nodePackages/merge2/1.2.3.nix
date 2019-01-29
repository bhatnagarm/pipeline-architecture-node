{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge2";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge2/-/merge2-1.2.3.tgz";
      sha1 = "7ee99dbd69bb6481689253f018488a1b902b0ed5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/teambition/merge2";
      description = "Merge multiple streams into one stream in sequence or parallel.";
      keywords = [
        "merge2"
        "multiple"
        "sequence"
        "parallel"
        "merge"
        "stream"
        "merge stream"
        "sync"
      ];
    };
  }
