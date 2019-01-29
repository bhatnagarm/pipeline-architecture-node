{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-minify-booleans";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-minify-booleans/-/babel-plugin-transform-minify-booleans-6.9.4.tgz";
      sha1 = "acbb3e56a3555dd23928e4b582d285162dd2b198";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Turn boolean literals into !0 for true and !1 for false.";
      keywords = [ "babel-plugin" ];
    };
  }
