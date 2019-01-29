{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-remove-debugger";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-remove-debugger/-/babel-plugin-transform-remove-debugger-6.9.4.tgz";
      sha1 = "42b727631c97978e1eb2d199a7aec84a18339ef2";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Remove debugger statements";
      keywords = [ "babel-plugin" ];
    };
  }
