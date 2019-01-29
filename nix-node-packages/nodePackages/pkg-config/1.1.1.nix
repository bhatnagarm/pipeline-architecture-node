{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pkg-config";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pkg-config/-/pkg-config-1.1.1.tgz";
      sha1 = "557ef22d73da3c8837107766c52eadabde298fe4";
    };
    deps = with nodePackages; [
      find-root_1-1-0
      debug-log_1-0-1
      xtend_4-0-1
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/pkg-config";
      description = "parse the closest `package.json` and get package specific configurations";
      keywords = [ "pkg-config" ];
    };
  }
