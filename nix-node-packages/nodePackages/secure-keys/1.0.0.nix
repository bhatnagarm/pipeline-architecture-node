{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "secure-keys";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/secure-keys/-/secure-keys-1.0.0.tgz";
      sha1 = "f0c82d98a3b139a8776a8808050b824431087fca";
    };
    deps = [];
    meta = {
      description = "Encrypt/Decrypt the values of a given object";
      keywords = [
        "secure-keys"
        "conversion"
        "crypto"
        "secure"
        "config"
      ];
    };
  }
