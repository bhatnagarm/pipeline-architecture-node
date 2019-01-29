{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async-magic";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async-magic/-/async-magic-1.3.0.tgz";
      sha1 = "00d34f27200023573a411c5ded17dd38d22887b5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/AndiDittrich/Node.async-magic";
      description = "Promises FTW! A pure promised based, straight forward async library.";
      keywords = [
        "promise"
        "library"
        "async"
        "parallel"
        "series"
        "wait"
        "sleep"
        "control-flow"
        "promisify"
        "es2017"
        "await"
      ];
    };
  }
