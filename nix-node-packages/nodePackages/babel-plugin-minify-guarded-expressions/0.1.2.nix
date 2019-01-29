{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-guarded-expressions";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-guarded-expressions/-/babel-plugin-minify-guarded-expressions-0.1.2.tgz";
      sha1 = "dfc3d473b0362d9605d3ce0ac1e22328c60d1007";
    };
    deps = with nodePackages; [
      babel-helper-flip-expressions_0-1-2
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Example";
      keywords = [ "babel-plugin" ];
    };
  }
