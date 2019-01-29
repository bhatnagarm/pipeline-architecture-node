{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "from2";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/from2/-/from2-1.3.0.tgz";
      sha1 = "88413baaa5f9a597cfde9221d86986cd3c061dfd";
    };
    deps = with nodePackages; [
      inherits_2-0-3
      readable-stream_1-1-13
    ];
    meta = {
      homepage = "https://github.com/hughsk/from2";
      description = "Convenience wrapper for ReadableStream, with an API lifted from \"from\" and \"through2\"";
      keywords = [
        "from"
        "stream"
        "readable"
        "pull"
        "convenience"
        "wrapper"
      ];
    };
  }
