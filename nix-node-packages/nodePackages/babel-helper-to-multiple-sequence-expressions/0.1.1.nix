{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-to-multiple-sequence-expressions";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-to-multiple-sequence-expressions/-/babel-helper-to-multiple-sequence-expressions-0.1.1.tgz";
      sha1 = "5f1b832b39e4acf954e9137f0251395c71196b35";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
