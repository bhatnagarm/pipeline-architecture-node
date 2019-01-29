{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-simplify-comparison-operators";
    version = "6.9.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-simplify-comparison-operators/-/babel-plugin-transform-simplify-comparison-operators-6.9.4.tgz";
      sha1 = "f62afe096cab0e1f68a2d753fdf283888471ceb9";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/minify#readme";
      description = "Convert === and !== to == and != if their types are inferred to be the same.";
      keywords = [ "babel-plugin" ];
    };
  }
