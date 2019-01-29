{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-please";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spawn-please/-/spawn-please-0.3.0.tgz";
      sha1 = "db338ec4cff63abc69f1d0e08cee9eb8bebd9d11";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/metaraine/spawn-please#readme";
      description = "Promisified child_process.spawn. *Supports stdin* *Rejects on stderr*";
      keywords = [
        "promise"
        "promisified"
        "child_process"
        "child process"
        "exec"
        "spawn"
        "stdin"
        "stdout"
        "stderr"
      ];
    };
  }
