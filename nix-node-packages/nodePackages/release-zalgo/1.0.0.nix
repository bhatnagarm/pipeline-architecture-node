{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "release-zalgo";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/release-zalgo/-/release-zalgo-1.0.0.tgz";
      sha1 = "09700b7e5074329739330e535c5a90fb67851730";
    };
    deps = with nodePackages; [
      es6-error_4-1-1
    ];
    meta = {
      homepage = "https://github.com/novemberborn/release-zalgo#readme";
      description = "Helps you write code with promise-like chains that can run both synchronously and asynchronously";
      keywords = [ "babel" ];
    };
  }
