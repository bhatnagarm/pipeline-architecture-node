{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "semver-store";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/semver-store/-/semver-store-0.3.0.tgz";
      sha1 = "ce602ff07df37080ec9f4fb40b29576547befbe9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/delvedor/semver-store#readme";
      description = "An extremely fast semver based store";
      keywords = [
        "semver"
        "store"
        "tree"
      ];
    };
  }
