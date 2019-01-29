{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "prettier";
    version = "1.15.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/prettier/-/prettier-1.15.3.tgz";
      sha1 = "1feaac5bdd181237b54dbe65d874e02a1472786a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://prettier.io";
      description = "Prettier is an opinionated code formatter";
    };
  }
