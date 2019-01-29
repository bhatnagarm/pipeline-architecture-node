{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-types";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-types/-/js-types-1.0.0.tgz";
      sha1 = "d242e6494ed572ad3c92809fc8bed7f7687cbf03";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/js-types";
      description = "List of JavaScript types";
      keywords = [
        "js"
        "javascript"
        "ecmascript"
        "builtin"
        "types"
        "type"
        "data"
        "list"
        "array"
        "json"
      ];
    };
  }
