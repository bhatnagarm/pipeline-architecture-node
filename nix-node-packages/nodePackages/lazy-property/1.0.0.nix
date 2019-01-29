{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lazy-property";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lazy-property/-/lazy-property-1.0.0.tgz";
      sha1 = "84ddc4b370679ba8bd4cdcfa4c06b43d57111147";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikolalysenko/lazy-property";
      description = "Lazily initialized properties for objects";
      keywords = [
        "lazy"
        "property"
        "object"
        "initialize"
        "array"
        "dictionary"
      ];
    };
  }
