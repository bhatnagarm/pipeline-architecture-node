{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "husky";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/husky/-/husky-1.3.0.tgz";
      sha1 = "fbb97b5e52739d945fd86c3bf92def0ea60175c4";
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
