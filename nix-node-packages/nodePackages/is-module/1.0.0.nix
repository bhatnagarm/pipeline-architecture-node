{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-module";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-module/-/is-module-1.0.0.tgz";
      sha1 = "3258fb69f78c14d5b815d664336b4cffb6441591";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/is-module";
      description = "check if a source string is an es6 module";
      keywords = [
        "es6"
        "module"
        "modules"
      ];
    };
  }
