{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-promises-safe";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-promises-safe/-/make-promises-safe-4.0.0.tgz";
      sha1 = "cee2ccf0871753be6829828483f32de397cf7594";
    };
    deps = [];
    devDependencies = with nodePackages; [
      snazzy_7-1-1
      tap_10-7-3
      pre-commit_1-2-2
      standard_10-0-3
    ];
    meta = {
      homepage = "https://github.com/mcollina/make-promises-safe#readme";
      description = "Crash or abort if you get an unhandledRejection or multipleResolves";
      keywords = [
        "promise"
        "promises"
        "safe"
        "unhandled"
        "rejection"
        "unhandledRejection"
      ];
    };
  }
