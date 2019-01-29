{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yallist";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yallist/-/yallist-3.0.3.tgz";
      sha1 = "b4b049e314be545e3ce802236d6cd22cd91c3de9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/yallist#readme";
      description = "Yet Another Linked List";
    };
  }
