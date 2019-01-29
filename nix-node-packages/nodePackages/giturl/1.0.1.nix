{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "giturl";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/giturl/-/giturl-1.0.1.tgz";
      sha1 = "926c69bda5c48a3d8f74254e99f826835e6a4aa0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/repo-utils/giturl";
      description = "Transfer git url to web url";
      keywords = [
        "giturl"
        "git"
        "github"
        "gitlab"
        "url"
      ];
    };
  }
