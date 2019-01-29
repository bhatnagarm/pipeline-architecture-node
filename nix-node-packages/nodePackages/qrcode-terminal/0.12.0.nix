{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qrcode-terminal";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qrcode-terminal/-/qrcode-terminal-0.12.0.tgz";
      sha1 = "bb5b699ef7f9f0505092a3748be4464fe71b5819";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gtanner/qrcode-terminal";
      description = "QRCodes, in the terminal";
      keywords = [
        "ansi"
        "ascii"
        "qrcode"
        "console"
      ];
    };
  }
