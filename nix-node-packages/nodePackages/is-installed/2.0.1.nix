{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-installed";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-installed/-/is-installed-2.0.1.tgz";
      sha1 = "057ab8bb1fb02abc68275e32b50f69cb20f0c37c";
    };
    deps = with nodePackages; [
      detect-installed_2-0-4
    ];
    meta = {
      homepage = "https://github.com/tunnckocore/is-installed#readme";
      description = "Checks that given package is installed locally or globally. Useful for robust resolving when you want some package - it will check first if it exists locally, then if it exists globally";
      keywords = [
        "check"
        "globally"
        "installed"
        "locally"
        "npm"
        "package"
        "pkg"
        "utils"
        "validate"
      ];
    };
  }
