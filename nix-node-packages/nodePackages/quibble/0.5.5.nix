{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "quibble";
    version = "0.5.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/quibble/-/quibble-0.5.5.tgz";
      sha1 = "669fb731520a923e0a98f8076b7eb55e409f73f9";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      resolve_1-9-0
    ];
    meta = {
      homepage = "https://github.com/testdouble/quibble";
      description = "Makes it easy to replace require'd dependencies.";
    };
  }
