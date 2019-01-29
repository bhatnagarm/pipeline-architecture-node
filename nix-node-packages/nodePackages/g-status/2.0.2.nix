{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "g-status";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/g-status/-/g-status-2.0.2.tgz";
      sha1 = "270fd32119e8fc9496f066fe5fe88e0a6bc78b97";
    };
    deps = with nodePackages; [
      matcher_1-1-1
      arrify_1-0-1
      simple-git_1-107-0
    ];
    meta = {
      homepage = "https://github.com/luftywiranda13/g-status#readme";
      description = "Get the change between index (or staging-area) and working directory of a `git` repository";
      keywords = [
        "git-status"
        "git"
        "index-area"
        "staged"
        "staging-area"
        "staging"
        "status"
        "work-tree"
        "working-directory"
        "worktree"
      ];
    };
  }
