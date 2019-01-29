{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-replace";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-replace/-/babel-plugin-minify-replace-0.1.2.tgz";
      sha1 = "b90b9e71ab4d3b36325629a91beabe13b0b16ac1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Configurable \"search and replace\" plugin. Replaces matching nodes in the tree with a given replacement node. For example you can replace `process.NODE_ENV` with `\"production\"`.";
      keywords = [ "babel-plugin" ];
    };
  }
