{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-profile";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-profile/-/npm-profile-3.0.2.tgz";
      sha1 = "58d568f1b56ef769602fd0aed8c43fa0e0de0f57";
    };
    deps = with nodePackages; [
      aproba_1-2-0
      make-fetch-happen_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/npm/npm-profile/tree/latest/lib#readme";
      description = "Library for updating an npmjs.com profile";
    };
  }
