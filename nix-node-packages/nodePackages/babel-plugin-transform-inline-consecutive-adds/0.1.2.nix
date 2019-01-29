{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-inline-consecutive-adds";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-inline-consecutive-adds/-/babel-plugin-transform-inline-consecutive-adds-0.1.2.tgz";
      sha1 = "5442e9f1c19c78a7899f8a4dee6fd481f61001f5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "This plugin inlines consecutive property assignments, array pushes, etc.";
      keywords = [ "babel-plugin" ];
    };
  }
