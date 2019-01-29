{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "try-catch";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/try-catch/-/try-catch-2.0.0.tgz";
      sha1 = "a491141d597f8b72b46757fe1c47059341a16aed";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/coderaiser/try-catch";
      description = "try-catch wrapper";
    };
  }
