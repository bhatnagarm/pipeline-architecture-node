{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "global-npm";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/global-npm/-/global-npm-0.3.0.tgz";
      sha1 = "7c5115394a677d1245c4e3ba0b78bb6752797ee0";
    };
    deps = with nodePackages; [
      which_1-3-1
    ];
    meta = {
      homepage = "https://github.com/dracupid/global-npm#readme";
      description = "Require global npm as a local node module.";
    };
  }
