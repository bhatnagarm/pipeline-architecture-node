{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tiny-relative-date";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tiny-relative-date/-/tiny-relative-date-1.3.0.tgz";
      sha1 = "fa08aad501ed730f31cc043181d995c39a935e07";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wildlyinaccurate/relative-date#readme";
      description = "Tiny function that provides relative, human-readable dates.";
    };
  }
