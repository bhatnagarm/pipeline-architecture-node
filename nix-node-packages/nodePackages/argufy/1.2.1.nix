{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "argufy";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/argufy/-/argufy-1.2.1.tgz";
      sha1 = "34985fe1087dee7fd96c92fad17c0dd137991d95";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/artdecocode/argufy#readme";
      description = "Parse command line arguments to Node.js CLI programs.";
      keywords = [ "argufy" ];
    };
  }
