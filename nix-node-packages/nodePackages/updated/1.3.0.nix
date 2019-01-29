{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "updated";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/updated/-/updated-1.3.0.tgz";
      sha1 = "86c6fb67431e138aff536a82142126a5792a3164";
    };
    deps = [];
    meta = {
      homepage = "https://www.ahmadnassri.com";
      description = "check for updated package.json dependencies";
      keywords = [
        "node"
        "package"
        "updates"
        "check"
        "dependencies"
        "outdated"
      ];
    };
  }
