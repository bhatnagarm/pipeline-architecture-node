{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-property-literals";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-property-literals/-/babel-plugin-transform-property-literals-6.9.4.tgz";
      sha1 = "98c1d21e255736573f93ece54459f6ce24985d39";
    };
    deps = with nodePackages; [
      esutils_2-0-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Turn valid property key literals to plain identifiers";
      keywords = [ "babel-plugin" ];
    };
  }
