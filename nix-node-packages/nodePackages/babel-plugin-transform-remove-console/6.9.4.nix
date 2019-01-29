{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-remove-console";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-remove-console/-/babel-plugin-transform-remove-console-6.9.4.tgz";
      sha1 = "b980360c067384e24b357a588d807d3c83527780";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Remove all console.* calls.";
      keywords = [ "babel-plugin" ];
    };
  }
