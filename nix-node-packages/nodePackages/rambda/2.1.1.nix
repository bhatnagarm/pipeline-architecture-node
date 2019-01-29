{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rambda";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rambda/-/rambda-2.1.1.tgz";
      sha1 = "e1e4f2411a29549832d2dd7fc4183c0517bf295b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/selfrefactor/rambda#readme";
      description = "Lightweight faster alternative to Ramda";
      keywords = [
        "ramda"
        "fp"
        "functional"
        "utility"
      ];
    };
  }
