{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hoek";
    version = "6.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hoek/-/hoek-6.1.2.tgz";
      sha1 = "99e6d070561839de74ee427b61aa476bd6bddfd6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hapijs/hoek#readme";
      description = "General purpose node utilities";
      keywords = [ "utilities" ];
    };
  }
