{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-table3";
    version = "0.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-table3/-/cli-table3-0.5.1.tgz";
      sha1 = "0252372d94dfc40dbd8df06005f48f31f656f202";
    };
    deps = with nodePackages; [
      string-width_2-1-1
      object-assign_4-1-1
    ];
    optionalDependencies = with nodePackages; [
      colors_1-1-2
    ];
    meta = {
      homepage = "https://github.com/cli-table/cli-table3";
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
