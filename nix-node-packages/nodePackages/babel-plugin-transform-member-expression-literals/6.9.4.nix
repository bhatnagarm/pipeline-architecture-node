{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-member-expression-literals";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-member-expression-literals/-/babel-plugin-transform-member-expression-literals-6.9.4.tgz";
      sha1 = "37039c9a0c3313a39495faac2ff3a6b5b9d038bf";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Turn valid member expression property literals into plain identifiers";
      keywords = [ "babel-plugin" ];
    };
  }
