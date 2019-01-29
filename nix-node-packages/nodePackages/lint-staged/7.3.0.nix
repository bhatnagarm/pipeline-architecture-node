{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lint-staged";
    version = "7.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lint-staged/-/lint-staged-7.3.0.tgz";
      sha1 = "90ff33e5ca61ed3dbac35b6f6502dbefdc0db58d";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      find-parent-dir_0-3-0
      please-upgrade-node_3-1-1
      is-windows_1-0-2
      listr_0-14-3
      commander_2-19-0
      debug_3-2-6
      cosmiconfig_5-0-7
      micromatch_3-1-10
      p-map_1-2-0
      string-argv_0-0-2
      dedent_0-7-0
      npm-which_3-0-1
      stringify-object_3-3-0
      log-symbols_2-2-0
      chalk_2-4-1
      pify_3-0-0
      staged-git-files_1-1-1
      is-glob_4-0-0
      execa_0-9-0
      path-is-inside_1-0-2
      jest-validate_23-6-0
    ];
    meta = {
      homepage = "https://github.com/okonet/lint-staged#readme";
      description = "Lint files staged by git";
      keywords = [
        "lint"
        "git"
        "staged"
        "eslint"
        "prettier"
        "stylelint"
        "code"
        "quality"
        "check"
        "format"
        "validate"
      ];
    };
  }
