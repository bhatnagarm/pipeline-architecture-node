{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier-linter-helpers";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier-linter-helpers/-/prettier-linter-helpers-1.0.0.tgz";
      sha1 = "d23d41fe1375646de2d0104d3454a3008802cf7b";
    };
    deps = with nodePackages; [
      fast-diff_1-2-0
    ];
    meta = {
      homepage = "https://github.com/prettier/prettier-linter-helpers#readme";
      description = "Utilities to help expose prettier output in linting tools";
    };
  }
