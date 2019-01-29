{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deps-regex";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deps-regex/-/deps-regex-0.1.4.tgz";
      sha1 = "518667b7691460a5e7e0a341be76eb7ce8090184";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mathieudutour/deps-regex";
      description = "Regular expression for matching javascript require statements.";
      keywords = [
        "exec"
        "expression"
        "expressions"
        "find"
        "match"
        "matcher"
        "matches"
        "matching"
        "module"
        "modules"
        "re"
        "regex"
        "regexp"
        "regular"
        "require"
        "requires"
        "statement"
        "test"
      ];
    };
  }
