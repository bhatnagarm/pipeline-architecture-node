{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-iterate";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-iterate/-/stream-iterate-1.2.0.tgz";
      sha1 = "2bd7c77296c1702a46488b8ad41f79865eecd4e1";
    };
    deps = with nodePackages; [
      stream-shift_1-0-0
      readable-stream_2-3-6
    ];
    meta = {
      homepage = "https://github.com/mafintosh/stream-iterate";
      description = "Iterate through the values of a stream";
    };
  }
