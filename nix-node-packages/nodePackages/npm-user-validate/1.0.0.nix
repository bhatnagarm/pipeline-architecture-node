{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-user-validate";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-user-validate/-/npm-user-validate-1.0.0.tgz";
      sha1 = "8ceca0f5cea04d4e93519ef72d0557a75122e951";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/npm/npm-user-validate#readme";
      description = "User validations for npm";
      keywords = [
        "npm"
        "validation"
        "registry"
      ];
    };
  }
