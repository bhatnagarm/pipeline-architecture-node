{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight-es";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/highlight-es/-/highlight-es-1.0.3.tgz";
      sha1 = "12abc300a27e686f6f18010134e3a5c6d2fe6930";
    };
    deps = with nodePackages; [
      js-tokens_3-0-2
      chalk_2-4-1
      is-es2016-keyword_1-0-0
    ];
    meta = {
      homepage = "https://github.com/inikulin/highlight-es#readme";
      description = "Highlight ECMAScript syntax for the console or any other medium.";
      keywords = [
        "ES"
        "JavaScript"
        "ECMAScript"
        "ES"
        "ES6"
        "ES2016"
        "ES2015"
        "syntax"
        "highlight"
        "highlighting"
        "console"
      ];
    };
  }
