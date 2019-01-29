{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fstream";
    version = "0.1.31";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fstream/-/fstream-0.1.31.tgz";
      sha1 = "7337f058fbbbbefa8c9f561a28cab0849202c988";
    };
    deps = with nodePackages; [
      inherits_2-0-1
      mkdirp_0-5-1
      rimraf_2-5-1
      graceful-fs_3-0-8
    ];
    meta = {
      homepage = "https://github.com/isaacs/fstream";
      description = "Advanced file system stream things";
    };
  }
