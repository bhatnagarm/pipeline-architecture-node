{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-es2016-keyword";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-es2016-keyword/-/is-es2016-keyword-1.0.0.tgz";
      sha1 = "f6e54e110c5e4f8d265e69d2ed0eaf8cf5f47718";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/inikulin/is-es2016-keyword#readme";
      description = "Determine if string is an ES2016 keyword.";
      keywords = [
        "ES2016"
        "ECMAScript"
        "keyword"
        "ES6"
        "ES7"
      ];
    };
  }
