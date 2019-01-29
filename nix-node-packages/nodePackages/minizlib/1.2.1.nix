{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "minizlib";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/minizlib/-/minizlib-1.2.1.tgz";
      sha1 = "dd27ea6136243c7c880684e8672bb3a45fd9b614";
    };
    deps = with nodePackages; [
      minipass_2-3-5
    ];
    meta = {
      homepage = "https://github.com/isaacs/minizlib#readme";
      description = "A small fast zlib stream built on [minipass](http://npm.im/minipass) and Node.js's zlib binding.";
      keywords = [
        "zlib"
        "gzip"
        "gunzip"
        "deflate"
        "inflate"
        "compression"
        "zip"
        "unzip"
      ];
    };
  }
