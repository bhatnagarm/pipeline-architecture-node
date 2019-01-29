{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-is-nodes-equiv";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-helper-is-nodes-equiv/-/babel-helper-is-nodes-equiv-0.0.1.tgz";
      sha1 = "34e9b300b1479ddd98ec77ea0bbe9342dfe39684";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
