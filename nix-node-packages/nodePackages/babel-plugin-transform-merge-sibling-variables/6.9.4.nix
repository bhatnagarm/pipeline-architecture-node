{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-merge-sibling-variables";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-merge-sibling-variables/-/babel-plugin-transform-merge-sibling-variables-6.9.4.tgz";
      sha1 = "85b422fc3377b449c9d1cde44087203532401dae";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Merge sibling variables into one.";
      keywords = [ "babel-plugin" ];
    };
  }
