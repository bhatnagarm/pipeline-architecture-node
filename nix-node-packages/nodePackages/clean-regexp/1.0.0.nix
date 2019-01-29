{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-regexp";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-regexp/-/clean-regexp-1.0.0.tgz";
      sha1 = "8df7c7aae51fd36874e8f8d05b9180bc11a3fed7";
    };
    deps = with nodePackages; [
      escape-string-regexp_1-0-5
    ];
    meta = {
      homepage = "https://github.com/samverschueren/clean-regexp#readme";
      description = "Clean up regular expressions";
      keywords = [
        "regex"
        "regexp"
        "regular"
        "expression"
        "clean"
        "cleanup"
        "digit"
        "word"
      ];
    };
  }
