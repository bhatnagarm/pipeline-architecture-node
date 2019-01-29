{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-diff";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-diff/-/fast-diff-1.2.0.tgz";
      sha1 = "73ee11982d86caaf7959828d519cfe927fac5f03";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jhchen/fast-diff#readme";
      description = "Fast Javascript text diff";
      keywords = [ "diff" ];
    };
  }
