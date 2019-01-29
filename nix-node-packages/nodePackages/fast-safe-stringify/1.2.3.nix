{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-safe-stringify";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-safe-stringify/-/fast-safe-stringify-1.2.3.tgz";
      sha1 = "9fe22c37fb2f7f86f06b8f004377dbf8f1ee7bc1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidmarkclements/fast-safe-stringify#readme";
      description = "Safely and quickly serialize JavaScript objects";
    };
  }
