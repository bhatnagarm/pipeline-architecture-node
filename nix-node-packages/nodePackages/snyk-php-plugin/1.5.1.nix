{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-php-plugin";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-php-plugin/-/snyk-php-plugin-1.5.1.tgz";
      sha1 = "3785ee45f5e003919abc476a109ad4f34fabe631";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      debug_3-2-6
      path_0-12-7
    ];
    meta = {
      homepage = "https://github.com/snyk/snyk-php-plugin";
      description = "Snyk CLI PHP plugin";
    };
  }
