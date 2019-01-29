{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-to-regexp";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/path-to-regexp/-/path-to-regexp-2.4.0.tgz";
      sha1 = "35ce7f333d5616f1c1e1bfe266c3aba2e5b2e704";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pillarjs/path-to-regexp#readme";
      description = "Express style path to RegExp utility";
      keywords = [
        "express"
        "regexp"
        "route"
        "routing"
      ];
    };
  }
