{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "qw";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/qw/-/qw-1.0.1.tgz";
      sha1 = "efbfdc740f9ad054304426acb183412cc8b996d4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iarna/node-qw#readme";
      description = "Quoted word literals!";
    };
  }
