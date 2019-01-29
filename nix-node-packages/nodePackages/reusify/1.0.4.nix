{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "reusify";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/reusify/-/reusify-1.0.4.tgz";
      sha1 = "90da382b1e126efc02146e90845a88db12925d76";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcollina/reusify#readme";
      description = "Reuse objects and functions with style";
      keywords = [
        "reuse"
        "object"
        "performance"
        "function"
        "fast"
      ];
    };
  }
