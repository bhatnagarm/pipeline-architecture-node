{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "which-pm";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/which-pm/-/which-pm-1.1.0.tgz";
      sha1 = "5c0fc3f722f003707dea7b20cd17effd3ad2fc33";
    };
    deps = with nodePackages; [
      path-exists_3-0-0
      load-yaml-file_0-1-0
    ];
    meta = {
      homepage = "https://github.com/zkochan/which-pm#readme";
      description = "Detects what package manager was used for installation";
      keywords = [
        "npm"
        "pnpm"
        "yarn"
      ];
    };
  }
