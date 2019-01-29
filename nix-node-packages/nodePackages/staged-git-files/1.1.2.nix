{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "staged-git-files";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/staged-git-files/-/staged-git-files-1.1.2.tgz";
      sha1 = "4326d33886dc9ecfa29a6193bf511ba90a46454b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcwhittemore/staged-git-files#readme";
      description = "get a list of staged git files and their status";
      keywords = [
        "git"
        "pre-commit"
        "post-commit"
        "hooks"
      ];
    };
  }
