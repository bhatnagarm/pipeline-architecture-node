{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cli-columns";
    version = "3.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cli-columns/-/cli-columns-3.1.2.tgz";
      sha1 = "6732d972979efc2ae444a1f08e08fa139c96a18e";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/shannonmoeller/cli-columns#readme";
      description = "Columnated lists for the CLI.";
      keywords = [
        "ansi"
        "cli"
        "column"
        "columnate"
        "columns"
        "grid"
        "list"
        "log"
        "ls"
        "row"
        "rows"
        "unicode"
        "unix"
      ];
    };
  }
