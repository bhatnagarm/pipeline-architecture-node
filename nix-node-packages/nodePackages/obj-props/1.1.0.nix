{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "obj-props";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/obj-props/-/obj-props-1.1.0.tgz";
      sha1 = "626313faa442befd4a44e9a02c3cb6bde937b511";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/dustinspecker/obj-props#readme";
      description = "List of properties for JavaScript objects";
      keywords = [
        "js"
        "javascript"
        "ecmascript"
        "builtin"
        "types"
        "type"
        "data"
        "props"
        "properties"
        "property"
        "list"
        "array"
        "json"
        "object"
      ];
    };
  }
