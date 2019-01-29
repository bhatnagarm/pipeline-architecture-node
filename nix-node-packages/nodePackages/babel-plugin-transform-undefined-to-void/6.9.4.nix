{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-undefined-to-void";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-undefined-to-void/-/babel-plugin-transform-undefined-to-void-6.9.4.tgz";
      sha1 = "be241ca81404030678b748717322b89d0c8fe280";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Replace references to `undefined` with `void 0`";
      keywords = [ "babel-plugin" ];
    };
  }
