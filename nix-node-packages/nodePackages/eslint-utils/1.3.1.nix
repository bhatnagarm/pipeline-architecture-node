{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-utils";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-utils/-/eslint-utils-1.3.1.tgz";
      sha1 = "9a851ba89ee7c460346f97cf8939c7298827e512";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mysticatea/eslint-utils#readme";
      description = "Utilities for ESLint plugins.";
      keywords = [ "eslint" ];
    };
  }
