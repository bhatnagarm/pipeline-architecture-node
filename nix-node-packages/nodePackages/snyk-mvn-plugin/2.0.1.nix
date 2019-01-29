{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-mvn-plugin";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-mvn-plugin/-/snyk-mvn-plugin-2.0.1.tgz";
      sha1 = "c52d5320e34ff3ab6d50d8b9549a4b32243ed6ae";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/snyk/snyk-mvn-plugin";
      description = "Snyk CLI Maven plugin";
    };
  }
