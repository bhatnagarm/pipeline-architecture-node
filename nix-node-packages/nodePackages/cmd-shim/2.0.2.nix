{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cmd-shim";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cmd-shim/-/cmd-shim-2.0.2.tgz";
      sha1 = "6fcbda99483a8fd15d7d30a196ca69d688a2efdb";
    };
    deps = with nodePackages; [
      mkdirp_0-5-1
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/cmd-shim";
      description = "Used in npm for command line application support";
    };
  }
