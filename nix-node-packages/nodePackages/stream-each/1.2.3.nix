{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-each";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stream-each/-/stream-each-1.2.3.tgz";
      sha1 = "ebe27a0c389b04fbcc233642952e10731afa9bae";
    };
    deps = with nodePackages; [
      stream-shift_1-0-0
      end-of-stream_1-4-1
    ];
    meta = {
      homepage = "https://github.com/mafintosh/stream-each";
      description = "Iterate all the data in a stream";
    };
  }
