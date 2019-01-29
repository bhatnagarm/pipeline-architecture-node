{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-constant-folding";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-constant-folding/-/babel-plugin-minify-constant-folding-0.1.3.tgz";
      sha1 = "57bd172adf8b8d74ad7c99612eb950414ebea3ca";
    };
    deps = with nodePackages; [
      babel-helper-evaluate-path_0-1-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Tries to evaluate expressions and inline the result.";
      keywords = [ "babel-plugin" ];
    };
  }
