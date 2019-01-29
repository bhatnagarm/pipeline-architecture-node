{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-set-props";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-set-props/-/get-set-props-0.1.0.tgz";
      sha1 = "998475c178445686d0b32246da5df8dbcfbe8ea3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dustinspecker/get-set-props#readme";
      description = "List of getter/setter properties for JavaScript types";
      keywords = [
        "js"
        "javascript"
        "ecmascript"
        "builtin"
        "types"
        "type"
        "data"
        "getter"
        "setter"
        "props"
        "properties"
        "property"
        "list"
        "array"
        "json"
      ];
    };
  }
