{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-installed";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/detect-installed/-/detect-installed-2.0.4.tgz";
      sha1 = "a0850465e7c3ebcff979d6b6535ad344b80dd7c5";
    };
    deps = with nodePackages; [
      get-installed-path_2-1-1
    ];
    meta = {
      homepage = "https://github.com/tunnckocore/detect-installed#readme";
      description = "Checks that given package is installed globally or locally.";
      keywords = [
        "check"
        "detect"
        "directory"
        "global"
        "globally"
        "install"
        "installed"
        "local"
        "locally"
        "module"
        "modules"
        "npm"
        "package"
        "packages"
        "pkg"
        "util"
        "utils"
        "validate"
      ];
    };
  }
