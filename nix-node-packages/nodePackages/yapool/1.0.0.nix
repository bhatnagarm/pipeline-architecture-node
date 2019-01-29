{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yapool";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yapool/-/yapool-1.0.0.tgz";
      sha1 = "f693f29a315b50d9a9da2646a7a6645c96985b6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/yapool#readme";
      description = "Yet Another object pool in JavaScript";
    };
  }
