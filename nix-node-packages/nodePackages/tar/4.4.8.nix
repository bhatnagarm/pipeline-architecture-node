{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tar";
    version = "4.4.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tar/-/tar-4.4.8.tgz";
      sha1 = "b19eec3fde2a96e64666df9fdb40c5ca1bc3747d";
    };
    deps = with nodePackages; [
      minizlib_1-2-1
      mkdirp_0-5-1
      safe-buffer_5-1-2
      yallist_3-0-3
      chownr_1-1-1
      minipass_2-3-5
      fs-minipass_1-2-5
    ];
    meta = {
      homepage = "https://github.com/npm/node-tar#readme";
      description = "tar for node";
    };
  }
