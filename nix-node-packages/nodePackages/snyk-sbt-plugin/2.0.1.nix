{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-sbt-plugin";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-sbt-plugin/-/snyk-sbt-plugin-2.0.1.tgz";
      sha1 = "f302dc5f265b3f8b8ee5b968c7d0ef36a65d6f65";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/snyk/snyk-sbt-plugin";
      description = "Snyk CLI SBT plugin";
    };
  }
