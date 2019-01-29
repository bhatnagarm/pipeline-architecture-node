{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-flip-expressions";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-flip-expressions/-/babel-helper-flip-expressions-0.1.2.tgz";
      sha1 = "77f6652f9de9c42401d827bd46ebd2109e3ef18a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
