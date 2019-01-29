{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deglob";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deglob/-/deglob-2.1.1.tgz";
      sha1 = "d268e168727799862e8eac07042e165957c1f3be";
    };
    deps = with nodePackages; [
      find-root_1-1-0
      run-parallel_1-1-9
      pkg-config_1-1-1
      uniq_1-0-1
      glob_7-1-2
      ignore_3-2-7
    ];
    meta = {
      homepage = "https://github.com/flet/deglob";
      description = "Take a list of glob patterns and return an array of file locations, respecting `.gitignore` and allowing for ignore patterns via `package.json`.";
      keywords = [
        "cli"
        "command"
        "deglob"
        "files"
        "glob"
        "unglob"
        "gitignore"
        "ignore"
        "file"
      ];
    };
  }
