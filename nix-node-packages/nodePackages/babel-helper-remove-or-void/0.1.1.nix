{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-remove-or-void";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-remove-or-void/-/babel-helper-remove-or-void-0.1.1.tgz";
      sha1 = "9d7e1856dc6fafcb41b283a416730dc1844f66d7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Installation";
      keywords = [ "babel-plugin" ];
    };
  }
