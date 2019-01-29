{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npmi";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npmi/-/npmi-4.0.0.tgz";
      sha1 = "02b669a79ef475578461811e4f51aac808169068";
    };
    deps = with nodePackages; [
      global-npm_0-3-0
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/maxleiko/npmi";
      description = "Gives a simplier API to npm install (programatically installs stuffs)";
      keywords = [
        "npm"
        "install"
        "api"
        "programatically"
      ];
    };
  }
