{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "erotic";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/erotic/-/erotic-1.2.1.tgz";
      sha1 = "f5265147573991578808de69af28316aa788f0ae";
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
