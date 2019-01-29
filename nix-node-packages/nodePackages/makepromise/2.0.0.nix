{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "makepromise";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/makepromise/-/makepromise-2.0.0.tgz";
      sha1 = "3b91b9de3e36cd6979c94c38392f04ba4d8e1f18";
    };
    deps = with nodePackages; [
      erotic_1-0-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/makepromise#readme";
      description = "Make a native Promise from a function with a callback";
      keywords = [
        "promise"
        "promisify"
        "node"
        "callback"
        "cb"
      ];
    };
  }
