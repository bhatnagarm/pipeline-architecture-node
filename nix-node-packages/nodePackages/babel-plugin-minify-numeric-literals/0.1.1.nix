{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-numeric-literals";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-numeric-literals/-/babel-plugin-minify-numeric-literals-0.1.1.tgz";
      sha1 = "d4b8b0c925f874714ee33ee4b26678583d7ce7fb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Shortens numeric literals using scientific notation";
      keywords = [
        "babel-plugin"
        "babili"
      ];
    };
  }
