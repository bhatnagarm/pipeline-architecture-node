{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "flatstr";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/flatstr/-/flatstr-1.0.9.tgz";
      sha1 = "0950d56fec02de1030c1311847ecd58c25690eb9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/davidmarkclements/flatstr#readme";
      description = "Flattens the underlying C structures of a concatenated JavaScript string";
    };
  }
