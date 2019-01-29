{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "erotic";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/erotic/-/erotic-1.0.1.tgz";
      sha1 = "222fedd8215937b9e5d0ec37abb27889af63776f";
    };
    deps = with nodePackages; [
      clean-stack_1-3-0
    ];
    meta = {
      homepage = "https://github.com/artdecocode/erotic#readme";
      description = "Capture synchronous part of the error stack in asynchronous functions";
      keywords = [ "error" "stack" ];
    };
  }
