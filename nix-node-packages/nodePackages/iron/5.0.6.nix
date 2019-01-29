{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iron";
    version = "5.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/iron/-/iron-5.0.6.tgz";
      sha1 = "7121d4a6e3ac2f65e4d02971646fea1995434744";
    };
    deps = with nodePackages; [
      boom_7-3-0
      hoek_6-1-2
      cryptiles_4-1-3
      b64_4-1-2
    ];
    meta = {
      homepage = "https://github.com/hueniverse/iron#readme";
      description = "Encapsulated tokens (encrypted and mac'ed objects)";
      keywords = [
        "authentication"
        "encryption"
        "data integrity"
      ];
    };
  }
