{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-table2";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-table2/-/cli-table2-0.2.0.tgz";
      sha1 = "2d1ef7f218a0e786e214540562d4bd177fe32d97";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      string-width_1-0-2
    ];
    optionalDependencies = with nodePackages; [
      colors_1-1-2
    ];
    meta = {
      homepage = "https://github.com/jamestalmage/cli-table2";
      description = "Pretty unicode tables for the command line. Based on the original cli-table.";
      keywords = [
        "node"
        "command"
        "line"
        "cli"
        "table"
        "tables"
        "tabular"
        "unicode"
        "colors"
        "grid"
      ];
    };
  }
