{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-remove-undefined";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-remove-undefined/-/babel-plugin-transform-remove-undefined-0.1.2.tgz";
      sha1 = "e1ebf51110f6b1e0665f28382ef73f95e5023652";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "This removes rvals that are equivalent to undefined wherever possible";
      keywords = [ "babel-plugin" ];
    };
  }
