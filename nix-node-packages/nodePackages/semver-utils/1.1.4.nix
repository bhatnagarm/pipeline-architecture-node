{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-utils";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-utils/-/semver-utils-1.1.4.tgz";
      sha1 = "cf0405e669a57488913909fc1c3f29bf2a4871e2";
    };
    deps = [];
    meta = {
      homepage = "https://git.coolaj86.com/coolaj86/semver-utils.js";
      description = "Tools for manipulating semver strings and objects";
      keywords = [
        "semver"
        "parse"
        "parseRange"
        "range"
      ];
    };
  }
