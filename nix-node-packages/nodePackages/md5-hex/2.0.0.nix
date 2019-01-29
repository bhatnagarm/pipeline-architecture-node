{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "md5-hex";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/md5-hex/-/md5-hex-2.0.0.tgz";
      sha1 = "d0588e9f1c74954492ecd24ac0ac6ce997d92e33";
    };
    deps = with nodePackages; [
      md5-o-matic_0-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/md5-hex#readme";
      description = "Create a MD5 hash with hex encoding";
      keywords = [
        "hash"
        "crypto"
        "md5"
        "hex"
        "buffer"
        "browser"
        "browserify"
      ];
    };
  }
