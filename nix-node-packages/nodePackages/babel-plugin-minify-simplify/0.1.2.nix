{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-simplify";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-simplify/-/babel-plugin-minify-simplify-0.1.2.tgz";
      sha1 = "a968f1658fdeb2fc759e81fe331d89829df0f6b9";
    };
    deps = with nodePackages; [
      babel-helper-flip-expressions_0-1-2
      babel-helper-is-nodes-equiv_0-0-1
      babel-helper-to-multiple-sequence-expressions_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "> Simplifies code for minification by reducing statements into expressions and making expressions uniform where possible.";
      keywords = [ "babel-plugin" ];
    };
  }
