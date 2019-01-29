{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which-stream";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which-stream/-/which-stream-1.0.1.tgz";
      sha1 = "2b495b083b1c31ff68dd4d770b0caa7f86e769af";
    };
    deps = with nodePackages; [
      catchment_3-0-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/which-stream#readme";
      description = "A small Node.js library to determine which stream to use.";
      keywords = [
        "which-stream"
        "stream"
        "stdout"
        "stderr"
        "source"
        "destination"
        "io"
        "input"
        "output"
        "Writable"
        "Readable"
        "ReadStream"
        "WriteStream"
        "fs"
        "filesystem"
        "file"
        "-"
      ];
    };
  }
