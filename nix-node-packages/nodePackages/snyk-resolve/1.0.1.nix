{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-resolve";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-resolve/-/snyk-resolve-1.0.1.tgz";
      sha1 = "eaa4a275cf7e2b579f18da5b188fe601b8eed9ab";
    };
    deps = with nodePackages; [
      debug_3-2-6
      then-fs_2-0-0
    ];
    meta = {
      homepage = "https://github.com/Snyk/resolve-package#readme";
      description = "Resolves the location of a node package given a path";
      keywords = [ "snyk" ];
    };
  }
