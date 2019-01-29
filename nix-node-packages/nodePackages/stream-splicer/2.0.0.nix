{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stream-splicer";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/stream-splicer/-/stream-splicer-2.0.0.tgz";
      sha1 = "1b63be438a133e4b671cc1935197600175910d83";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      readable-stream_2-0-4
    ];
    meta = {
      homepage = "https://github.com/substack/stream-splicer";
      description = "streaming pipeline with a mutable configuration";
      keywords = [
        "stream"
        "mutable"
        "pipeline"
      ];
    };
  }