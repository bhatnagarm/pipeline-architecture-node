{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "preferred-pm";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/preferred-pm/-/preferred-pm-1.0.1.tgz";
      sha1 = "539df37ce944b1b765ae944a8ba34a7e68694e8d";
    };
    deps = with nodePackages; [
      path-exists_3-0-0
      which-pm_1-1-0
    ];
    meta = {
      homepage = "https://github.com/zkochan/preferred-pm#readme";
      description = "Detects what package manager was used for installation";
      keywords = [
        "npm"
        "pnpm"
        "yarn"
      ];
    };
  }
