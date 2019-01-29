{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-transform-regexp-constructors";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-transform-regexp-constructors/-/babel-plugin-transform-regexp-constructors-0.1.1.tgz";
      sha1 = "312ab7487cc88a1c62ee25ea1b6087e89b87799c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "This changes RegExp constructors into literals if the RegExp arguments are strings.";
      keywords = [ "babel-plugin" ];
    };
  }
