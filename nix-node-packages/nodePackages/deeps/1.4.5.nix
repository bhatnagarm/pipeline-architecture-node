{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deeps";
    version = "1.4.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deeps/-/deeps-1.4.5.tgz";
      sha1 = "bac1b0ccc0a7485a6191fe82778313c181a07862";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Salakar/deeps#readme";
      description = "Highly performant utilities to manage deeply nested objects. get, set, merge, flatten, diff etc.";
      keywords = [
        "deep"
        "get"
        "set"
        "merge"
        "isObject"
        "deeply"
        "unflatten"
        "collapse"
        "expand"
        "property"
        "properties"
        "nested"
        "mapToProps"
        "keys"
        "values"
        "flatten"
        "diff"
        "object"
      ];
    };
  }
