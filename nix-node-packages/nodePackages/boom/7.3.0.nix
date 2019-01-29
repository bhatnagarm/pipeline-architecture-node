{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "boom";
    version = "7.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/boom/-/boom-7.3.0.tgz";
      sha1 = "733a6d956d33b0b1999da3fe6c12996950d017b9";
    };
    deps = with nodePackages; [
      hoek_6-1-2
    ];
    meta = {
      homepage = "https://github.com/hapijs/boom#readme";
      description = "HTTP-friendly error objects";
      keywords = [ "error" "http" ];
    };
  }
