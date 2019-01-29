{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "proto-props";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/proto-props/-/proto-props-1.1.0.tgz";
      sha1 = "e2606581dd24aa22398aeeeb628fc08e2ec89c91";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/proto-props#readme";
      description = "List of prototype properties for JavaScript types";
      keywords = [
        "js"
        "javascript"
        "ecmascript"
        "builtin"
        "core"
        "standard"
        "types"
        "type"
        "data"
        "proto"
        "prototype"
        "props"
        "properties"
        "property"
        "list"
        "array"
        "json"
      ];
    };
  }
