{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "simple-git";
    version = "1.107.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/simple-git/-/simple-git-1.107.0.tgz";
      sha1 = "12cffaf261c14d6f450f7fdb86c21ccee968b383";
    };
    deps = with nodePackages; [
      debug_4-1-0
    ];
    meta = {
      homepage = "https://github.com/steveukx/git-js#readme";
      description = "Simple GIT interface for node.js";
      keywords = [
        "git"
        "source control"
        "vcs"
      ];
    };
  }
