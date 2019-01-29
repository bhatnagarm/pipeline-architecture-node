{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "foreground-child";
    version = "1.5.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/foreground-child/-/foreground-child-1.5.6.tgz";
      sha1 = "4fd71ad2dfde96789b980a5c0a295937cb2f5ce9";
    };
    deps = with nodePackages; [
      cross-spawn_4-0-2
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/tapjs/foreground-child#readme";
      description = "Run a child as if it's the foreground process.  Give it stdio.  Exit when it exits.";
    };
  }
