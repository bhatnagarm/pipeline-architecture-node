{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-is-void-0";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-is-void-0/-/babel-helper-is-void-0-0.1.1.tgz";
      sha1 = "72f21a3abba0bef3837f9174fca731aed9a02888";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
