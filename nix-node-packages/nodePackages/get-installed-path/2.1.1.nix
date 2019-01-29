{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-installed-path";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-installed-path/-/get-installed-path-2.1.1.tgz";
      sha1 = "a1f33dc6b8af542c9331084e8edbe37fe2634152";
    };
    deps = with nodePackages; [
      global-modules_1-0-0
    ];
    meta = {
      homepage = "https://github.com/tunnckoCore/get-installed-path#readme";
      description = "Get installation path where the given package is installed. Works for globally and locally installed packages. Works on Windows too.";
      keywords = [
        "filepath"
        "get"
        "global"
        "globally"
        "install"
        "installed"
        "local"
        "locally"
        "npm"
        "package"
        "path"
        "pkg"
        "resolve"
      ];
    };
  }
