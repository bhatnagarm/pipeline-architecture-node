{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "makepromise";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/makepromise/-/makepromise-3.0.1.tgz";
      sha1 = "5610962047452f91b278c4d3bdc1c854185d913e";
    };
    deps = with nodePackages; [
      erotic_1-2-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/makepromise#readme";
      description = "Make a Promise from a function with a callback and preserve its error stack.";
      keywords = [
        "promise"
        "async"
        "await"
        "ecmascript"
        "es6"
        "ecma"
        "promisify"
        "node"
        "callback"
        "cb"
        "error"
        "stack"
      ];
    };
  }
