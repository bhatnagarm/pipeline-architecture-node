{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-exists-cached";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-exists-cached/-/fs-exists-cached-1.0.0.tgz";
      sha1 = "cf25554ca050dc49ae6656b41de42258989dcbce";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/fs-exists-cached#readme";
      description = "Just like `fs.exists` and `fs.existsSync`, but cached";
    };
  }
