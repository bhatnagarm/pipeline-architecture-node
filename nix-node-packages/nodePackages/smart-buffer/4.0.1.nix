{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "smart-buffer";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/smart-buffer/-/smart-buffer-4.0.1.tgz";
      sha1 = "07ea1ca8d4db24eb4cac86537d7d18995221ace3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/JoshGlazebrook/smart-buffer/";
      description = "smart-buffer is a Buffer wrapper that adds automatic read & write offset tracking, string operations, data insertions, and more.";
      keywords = [
        "buffer"
        "smart"
        "packet"
        "serialize"
        "network"
        "cursor"
        "simple"
      ];
    };
  }
