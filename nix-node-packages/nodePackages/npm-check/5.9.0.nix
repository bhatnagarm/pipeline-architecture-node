{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-check";
    version = "5.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-check/-/npm-check-5.9.0.tgz";
      sha1 = "f9666af7d3c02442e16a9c56a32abc62023fa019";
    };
    deps = with nodePackages; [
      ora_0-2-3
      throat_2-0-2
      preferred-pm_1-0-1
      lodash_4-17-11
      text-table_0-2-0
      global-modules_1-0-0
      path-exists_2-1-0
      babel-runtime_6-26-0
      xtend_4-0-1
      co_4-6-0
      globby_4-1-0
      chalk_1-1-3
      is-ci_1-2-1
      pkg-dir_1-0-0
      inquirer_0-12-0
      package-json_4-0-1
      depcheck_0-6-11
      update-notifier_2-5-0
      meow_3-7-0
      minimatch_3-0-4
      giturl_1-0-1
      node-emoji_1-7-0
      callsite-record_3-2-2
      semver-diff_2-1-0
      execa_0-2-2
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/dylang/npm-check";
      description = "Check for outdated, incorrect, and unused dependencies.";
      keywords = [
        "npm"
        "outdated"
        "dependencies"
        "unused"
        "changelog"
        "check"
        "updates"
        "api"
        "interactive"
        "cli"
        "safe"
        "updating"
        "updater"
        "installer"
        "devDependencies"
      ];
    };
  }
