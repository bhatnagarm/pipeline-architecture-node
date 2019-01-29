{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "universalify";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/universalify/-/universalify-0.1.2.tgz";
      sha1 = "b646f69be3942dabcecc9d6639c80dc105efaa66";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/RyanZim/universalify#readme";
      description = "Make a callback- or promise-based function support both promises and callbacks.";
      keywords = [
        "callback"
        "native"
        "promise"
      ];
    };
  }
