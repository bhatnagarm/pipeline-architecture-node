{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "figgy-pudding";
    version = "3.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/figgy-pudding/-/figgy-pudding-3.5.1.tgz";
      sha1 = "862470112901c727a0e495a80744bd5baa1d6790";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zkat/figgy-pudding#readme";
      description = "Delicious, festive, cascading config/opts definitions";
      keywords = [
        "config"
        "options"
        "yummy"
      ];
    };
  }
