{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-gradle-plugin";
    version = "2.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-gradle-plugin/-/snyk-gradle-plugin-2.1.2.tgz";
      sha1 = "d680ba37204edbff726485abda408ba8d13b67a6";
    };
    deps = with nodePackages; [
      clone-deep_0-3-0
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-gradle-plugin";
      description = "Snyk CLI Gradle plugin";
    };
  }
