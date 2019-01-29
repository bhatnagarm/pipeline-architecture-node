{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coco";
    version = "0.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coco/-/coco-0.9.1.tgz";
      sha1 = "e3815acc8fac2af939783c0847b226bd1c600d3f";
    };
    deps = [];
    meta = {
      homepage = "http://satyr.github.com/coco/";
      description = "Unfancy CoffeeScript";
      keywords = [
        "language"
        "compiler"
        "coffeescript"
        "javascript"
      ];
    };
  }
