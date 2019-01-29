{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-evaluate-path";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-evaluate-path/-/babel-helper-evaluate-path-0.1.0.tgz";
      sha1 = "95d98c4ea36150483db2e7d3ec9e1954a72629cb";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "path.evaluate wrapped in a try catch";
      keywords = [
        "babel-plugin"
        "babili"
      ];
    };
  }
