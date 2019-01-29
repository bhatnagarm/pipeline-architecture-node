{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "matcher";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/matcher/-/matcher-1.1.1.tgz";
      sha1 = "51d8301e138f840982b338b116bb0c09af62c1c2";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/matcher#readme";
      description = "Simple wildcard matching";
      keywords = [
        "matcher"
        "matching"
        "match"
        "regex"
        "regexp"
        "regular"
        "expression"
        "wildcard"
        "pattern"
        "string"
        "filter"
        "glob"
        "globber"
        "globbing"
        "minimatch"
      ];
    };
  }
