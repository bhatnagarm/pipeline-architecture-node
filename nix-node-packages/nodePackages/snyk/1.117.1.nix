{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk";
    version = "1.117.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk/-/snyk-1.117.1.tgz";
      sha1 = "d001de7569ef7983cc65fc677a8454444ede6929";
    };
    deps = with nodePackages; [
      configstore_3-1-2
      lodash_4-17-11
      snyk-resolve_1-0-1
      snyk-go-plugin_1-6-1
      proxy-from-env_1-0-0
      namespaces.snyk.dep-graph_1-1-2
      proxy-agent_2-3-1
      snyk-module_1-9-1
      opn_5-4-0
      debug_3-2-6
      snyk-resolve-deps_4-0-2
      recursive-readdir_2-2-2
      ansi-escapes_3-1-0
      snyk-docker-plugin_1-14-0
      snyk-sbt-plugin_2-0-1
      snyk-mvn-plugin_2-0-1
      snyk-tree_1-0-0
      snyk-try-require_1-3-1
      chalk_2-4-1
      uuid_3-3-2
      undefsafe_2-0-2
      snyk-php-plugin_1-5-1
      os-name_2-0-1
      source-map-support_0-5-9
      then-fs_2-0-0
      inquirer_3-3-0
      hasbin_1-2-3
      snyk-gradle-plugin_2-1-2
      update-notifier_2-5-0
      snyk-config_2-2-0
      abbrev_1-1-1
      namespaces.snyk.gemfile_1-1-0
      snyk-nodejs-lockfile-parser_1-9-0
      tempfile_2-0-0
      snyk-policy_1-13-1
      snyk-python-plugin_1-9-0
      semver_5-6-0
      snyk-nuget-plugin_1-6-5
      needle_2-2-4
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk#readme";
      description = "snyk library and cli utility";
      keywords = [
        "security"
        "snyk"
      ];
    };
  }
