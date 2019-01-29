{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-pick-manifest";
    version = "2.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-pick-manifest/-/npm-pick-manifest-2.2.3.tgz";
      sha1 = "32111d2a9562638bb2c8f2bf27f7f3092c8fae40";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      figgy-pudding_3-5-1
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/zkat/npm-pick-manifest#readme";
      description = "Resolves a matching manifest from a package metadata document according to standard npm semver resolution rules.";
      keywords = [
        "npm"
        "semver"
        "package manager"
      ];
    };
  }
