{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-policy";
    version = "1.13.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-policy/-/snyk-policy-1.13.1.tgz";
      sha1 = "2366cc485e83a6b43f23f45b36085726e0bf448b";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      js-yaml_3-12-0
      snyk-resolve_1-0-1
      email-validator_2-0-4
      snyk-module_1-9-1
      debug_3-2-6
      snyk-try-require_1-3-1
      then-fs_2-0-0
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/snyk/policy#readme";
      description = "Snyk's policy parser and matching logic";
      keywords = [ "snyk" ];
    };
  }
