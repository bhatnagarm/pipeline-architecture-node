{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-exists";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-exists/-/fs-exists-0.1.1.tgz";
      sha1 = "a0126762c5e9416a3dde695891ceb5e29fc7e133";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/meryn/fs-exists";
      description = "Wraps fs.exists so callback is called with (err, result).";
    };
  }
