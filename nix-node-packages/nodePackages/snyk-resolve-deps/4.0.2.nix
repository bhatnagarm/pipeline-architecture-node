{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-resolve-deps";
    version = "4.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-resolve-deps/-/snyk-resolve-deps-4.0.2.tgz";
      sha1 = "c3fa08a14fff6667628ec590061360de15f67ae6";
    };
    deps = with nodePackages; [
      lodash-get_4-4-2
      lodash-assignin_4-2-0
      snyk-resolve_1-0-1
      snyk-module_1-9-1
      debug_3-2-6
      lodash-set_4-3-2
      lodash-assign_4-2-0
      lru-cache_4-1-5
      lodash-flatten_4-4-0
      ansicolors_0-3-2
      snyk-tree_1-0-0
      snyk-try-require_1-3-1
      then-fs_2-0-0
      lodash-clone_4-5-0
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/Snyk/resolve-deps#readme";
      description = "Resolves a node package tree with combined support for both npm@2 and npm@3.";
    };
  }
