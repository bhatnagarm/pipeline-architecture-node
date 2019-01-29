{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nanoid";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nanoid/-/nanoid-2.0.0.tgz";
      sha1 = "e1ab4a4b024a38d15531ba34a712a201540de639";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ai/nanoid#readme";
      description = "A tiny (141 bytes), secure URL-friendly unique string ID generator";
      keywords = [
        "uuid"
        "random"
        "id"
        "url"
      ];
    };
  }
