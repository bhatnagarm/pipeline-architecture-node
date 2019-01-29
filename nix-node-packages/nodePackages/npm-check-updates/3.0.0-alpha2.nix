{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-check-updates";
    version = "3.0.0-alpha2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/npm-check-updates/-/npm-check-updates-3.0.0-alpha2.tgz";
      sha1 = "4ab5cb16eb7d5059591d29fce7848eaaa39de858";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      cli-table_0-3-1
      get-stdin_5-0-1
      spawn-please_0-3-0
      fast-diff_1-2-0
      cint_8-2-1
      commander_2-19-0
      json-parse-helpfulerror_1-0-3
      npm_5-10-0
      chalk_1-1-3
      find-up_1-1-2
      snyk_1-117-1
      update-notifier_2-5-0
      semver-utils_1-1-4
      rc-config-loader_2-0-2
      npmi_4-0-0
      semver_5-6-0
      node-alias_1-0-4
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/tjunnone/npm-check-updates";
      description = "Find newer versions of dependencies than what your package.json or bower.json allows";
      keywords = [
        "npm"
        "bower"
        "check"
        "find"
        "discover"
        "updates"
        "upgrades"
        "dependencies"
        "package.json"
        "bower.json"
        "updater"
        "version"
        "management"
        "ncu"
      ];
    };
  }
