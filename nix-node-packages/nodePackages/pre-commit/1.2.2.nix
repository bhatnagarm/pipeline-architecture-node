{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pre-commit";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pre-commit/-/pre-commit-1.2.2.tgz";
      sha1 = "dbcee0ee9de7235e57f79c56d7ce94641a69eec6";
    };
    deps = with nodePackages; [
      which_1-2-14
      cross-spawn_5-1-0
      spawn-sync_1-0-15
    ];
    meta = {
      homepage = "https://github.com/observing/pre-commit";
      description = "Automatically install pre-commit hooks for your npm modules.";
      keywords = [
        "git"
        "hooks"
        "npm"
        "pre-commit"
        "precommit"
        "run"
        "test"
        "development"
      ];
    };
  }
