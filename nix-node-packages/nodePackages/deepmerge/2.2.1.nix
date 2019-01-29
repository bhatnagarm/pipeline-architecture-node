{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deepmerge";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deepmerge/-/deepmerge-2.2.1.tgz";
      sha1 = "5d3ff22a01c00f645405a2fbc17d0778a1801170";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/KyleAMathews/deepmerge";
      description = "A library for deep (recursive) merging of Javascript objects";
      keywords = [
        "merge"
        "deep"
        "extend"
        "copy"
        "clone"
        "recursive"
      ];
    };
  }
