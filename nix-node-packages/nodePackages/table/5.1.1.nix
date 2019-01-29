{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "table";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/table/-/table-5.1.1.tgz";
      sha1 = "92030192f1b7b51b6eeab23ed416862e47b70837";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      ajv_6-6-2
      string-width_2-1-1
      slice-ansi_2-0-0
    ];
    meta = {
      homepage = "https://github.com/gajus/table#readme";
      description = "Formats data into a string table.";
      keywords = [
        "ascii"
        "text"
        "table"
        "align"
        "ansi"
      ];
    };
  }
