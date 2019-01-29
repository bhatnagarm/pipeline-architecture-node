{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "husky";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/husky/-/husky-1.2.1.tgz";
      sha1 = "33628f7013e345c1790a4dbe4642ad047f772dee";
    };
    deps = with nodePackages; [
      please-upgrade-node_3-1-1
      get-stdin_6-0-0
      cosmiconfig_5-0-7
      run-node_1-0-0
      slash_2-0-0
      is-ci_1-2-1
      find-up_3-0-0
      pkg-dir_3-0-0
      execa_1-0-0
      read-pkg_4-0-1
    ];
    meta = {
      homepage = "https://github.com/typicode/husky#readme";
      description = "Prevents bad commit or push (git hooks, pre-commit/precommit, pre-push/prepush, post-merge/postmerge and all that stuff...)";
      keywords = [
        "git"
        "hook"
        "hooks"
        "pre-commit"
        "precommit"
        "post-commit"
        "postcommit"
        "pre-push"
        "prepush"
        "post-merge"
        "postmerge"
        "test"
        "lint"
      ];
    };
  }
