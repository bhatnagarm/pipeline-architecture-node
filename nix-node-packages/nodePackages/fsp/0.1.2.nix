{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fsp";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fsp/-/fsp-0.1.2.tgz";
      sha1 = "40e2f33da9eeb4fa453b610c90075d9f1a52836b";
    };
    deps = with nodePackages; [
      when_3-7-8
      fs-exists_0-1-1
    ];
    meta = {
      homepage = "http://github.com/anodynos/fsp/";
      description = "A minimal `fs` that returns A+ promises (when). For each `fs.xxx` function, it adds an `fs.xxxP` returning promises.";
      keywords = [
        "fs"
        "promise"
        "promises"
        "when"
        "wrapper"
        "async"
      ];
    };
  }
