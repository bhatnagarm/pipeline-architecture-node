{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-ini";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/node-ini/-/node-ini-1.0.0.tgz";
      sha1 = "bba61b1603e24b29f430753c81898169c32d4bca";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "A simple .ini config parser that supports sections, comments, arrays, and objects.";
    };
  }
