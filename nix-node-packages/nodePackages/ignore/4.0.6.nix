{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ignore";
    version = "4.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ignore/-/ignore-4.0.6.tgz";
      sha1 = "750e3db5862087b4737ebac8207ffd1ef27b25fc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kaelzhang/node-ignore#readme";
      description = "Ignore is a manager and filter for .gitignore rules.";
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
