{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "squad";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/squad/-/squad-3.0.0.tgz";
      sha1 = "14c230524fb4d6a0ef47e9a4427f60db2fa62564";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/squad";
      description = "right-to-left function composition";
      keywords = [
        "compose"
        "function"
        "functional"
      ];
    };
  }
