{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "toml";
    version = "2.3.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/toml/-/toml-2.3.3.tgz";
      sha1 = "8d683d729577cb286231dfc7a8affe58d31728fb";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/BinaryMuse/toml-node#readme";
      description = "TOML parser for Node.js (parses TOML spec v0.4.0)";
      keywords = [ "toml" "parser" ];
    };
  }
