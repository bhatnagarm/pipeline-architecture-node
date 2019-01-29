{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cryptiles";
    version = "4.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cryptiles/-/cryptiles-4.1.3.tgz";
      sha1 = "2461d3390ea0b82c643a6ba79f0ed491b0934c25";
    };
    deps = with nodePackages; [
      boom_7-3-0
    ];
    meta = {
      homepage = "https://github.com/hapijs/cryptiles#readme";
      description = "General purpose crypto utilities";
      keywords = [
        "cryptography"
        "security"
        "utilites"
      ];
    };
  }
