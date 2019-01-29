{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xxhashjs";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xxhashjs/-/xxhashjs-0.2.2.tgz";
      sha1 = "8a6251567621a1c46a5ae204da0249c7f8caa9d8";
    };
    deps = with nodePackages; [
      cuint_0-2-2
    ];
    meta = {
      homepage = "https://github.com/pierrec/js-xxhash";
      description = "xxHash in Javascript";
      keywords = [ "xxhash" "xxh" ];
    };
  }
