{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caniuse-lite";
    version = "1.0.30000921";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caniuse-lite/-/caniuse-lite-1.0.30000921.tgz";
      sha1 = "7a607c1623444b22351d834e093aedda3c42fbe8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ben-eb/caniuse-lite#readme";
      description = "A smaller version of caniuse-db, with only the essentials!";
      keywords = [
        "support"
        "css"
        "js"
        "html5"
        "svg"
      ];
    };
  }
