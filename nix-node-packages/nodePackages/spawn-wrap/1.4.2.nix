{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-wrap";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spawn-wrap/-/spawn-wrap-1.4.2.tgz";
      sha1 = "cff58e73a8224617b6561abdc32586ea0c82248c";
    };
    deps = with nodePackages; [
      which_1-3-1
      mkdirp_0-5-1
      rimraf_2-6-2
      foreground-child_1-5-6
      os-homedir_1-0-1
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/isaacs/spawn-wrap#readme";
      description = "Wrap all spawned Node.js child processes by adding environs and arguments ahead of the main JavaScript file argument.";
    };
  }
