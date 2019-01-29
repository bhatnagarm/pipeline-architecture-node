{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "readable-stream";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/readable-stream/-/readable-stream-3.1.0.tgz";
      sha1 = "19c2e9c1ce43507c53f6eefbcf1ee3d4aaa786f5";
    };
    deps = with nodePackages; [
      string_decoder_1-2-0
      inherits_2-0-3
      util-deprecate_1-0-2
    ];
    meta = {
      homepage = "https://github.com/nodejs/readable-stream#readme";
      description = "Streams3, a user-land copy of the stream library from Node.js";
      keywords = [
        "readable"
        "stream"
        "pipe"
      ];
    };
  }
