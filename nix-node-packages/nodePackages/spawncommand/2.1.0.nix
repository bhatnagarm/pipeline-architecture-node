{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawncommand";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spawncommand/-/spawncommand-2.1.0.tgz";
      sha1 = "a5ef60ae7892e8718a9c717fc52fe5f54521e0de";
    };
    deps = with nodePackages; [
      catchment_3-1-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/spawncommand#readme";
      description = "Spawn or fork a child process with a promise property resolved on exit with stdout, stderr and code.";
      keywords = [
        "spawn"
        "fork"
        "async"
        "child_process"
        "child process"
        "ChildProcess"
        "promise"
        "stdout"
        "stderr"
        "stdio"
      ];
    };
  }
