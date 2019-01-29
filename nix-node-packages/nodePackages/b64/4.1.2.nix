{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "b64";
    version = "4.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/b64/-/b64-4.1.2.tgz";
      sha1 = "7015372ba8101f7fb18da070717a93c28c8580d8";
    };
    deps = with nodePackages; [
      hoek_6-1-2
    ];
    meta = {
      homepage = "https://github.com/hapijs/b64#readme";
      description = "Base64 streaming encoder and decoder";
      keywords = [
        "buffer"
        "base64"
        "decode"
        "encode"
        "stream"
      ];
    };
  }
