{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-module";
    version = "1.9.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-module/-/snyk-module-1.9.1.tgz";
      sha1 = "b2a78f736600b0ab680f1703466ed7309c980804";
    };
    deps = with nodePackages; [
      debug_3-2-6
      hosted-git-info_2-7-1
    ];
    meta = {
      homepage = "https://github.com/snyk/module#readme";
      description = "Snyk module helper";
    };
  }
