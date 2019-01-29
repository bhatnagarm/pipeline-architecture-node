{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "5.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-5.0.4.tgz";
      sha1 = "33168af4a21e99b00c5d41cbadb6a6cb49903a45";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kaelzhang/node-ignore#readme";
      description = "Ignore is a manager and filter for .gitignore rules, the one used by eslint, gitbook and many others.";
      keywords = [
        "ignore"
        ".gitignore"
        "gitignore"
        "npmignore"
        "rules"
        "manager"
        "filter"
        "regexp"
        "regex"
        "fnmatch"
        "glob"
        "asterisks"
        "regular-expression"
      ];
    };
  }
