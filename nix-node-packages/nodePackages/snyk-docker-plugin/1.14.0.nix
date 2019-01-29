{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-docker-plugin";
    version = "1.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-docker-plugin/-/snyk-docker-plugin-1.14.0.tgz";
      sha1 = "4f79a102908450bf32ff6db8391a72897d3eb8f1";
    };
    deps = with nodePackages; [
      debug_3-2-6
      tslib_1-9-3
      dockerfile-ast_0-0-12
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-docker-plugin";
      description = "Snyk CLI docker plugin";
    };
  }
