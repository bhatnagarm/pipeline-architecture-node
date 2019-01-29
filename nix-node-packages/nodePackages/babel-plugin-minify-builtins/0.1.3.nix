{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-builtins";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-builtins/-/babel-plugin-minify-builtins-0.1.3.tgz";
      sha1 = "4f21a7dcb51f91a04ea71d47ff0e8e3b05fec021";
    };
    deps = with nodePackages; [
      babel-helper-evaluate-path_0-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Minify Standard built-in Objects";
      keywords = [
        "babel-plugin"
        "transform-built-ins"
      ];
    };
  }
