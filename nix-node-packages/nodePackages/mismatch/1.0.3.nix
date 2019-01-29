{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mismatch";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mismatch/-/mismatch-1.0.3.tgz";
      sha1 = "416cbe164971a8eafc6f3a68c7c63a77bdf06bfb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/artdecocode/mismatch#readme";
      description = "A JavaScript package to return captured groups of a regular expression as an object.";
      keywords = [
        "mismatch"
        "regex"
        "regexp"
        "re"
        "exec"
        "replace"
        "regular"
        "expression"
        "match"
        "regular expression"
      ];
    };
  }
