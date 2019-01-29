{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "csv2array";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/csv2array/-/csv2array-0.0.4.tgz";
      sha1 = "274ad025be7e9d068d506f835d970d2e6588cf16";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Sync CSV parser.";
      keywords = [ "csv" "parser" ];
    };
  }
