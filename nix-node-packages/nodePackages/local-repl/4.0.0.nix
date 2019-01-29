{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "local-repl";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/local-repl/-/local-repl-4.0.0.tgz";
      sha1 = "c54c0cd48b7103b14e047e41ea2c3db939cc42b9";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      await-outside_2-1-2
      req-cwd_2-0-0
      chalk_2-4-1
      p-props_1-2-0
      read-pkg_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sloria/local-repl#readme";
      description = "Project-specific REPL configuration";
      keywords = [
        "cli"
        "repl"
        "console"
        "configuration"
        "shell"
      ];
    };
  }
