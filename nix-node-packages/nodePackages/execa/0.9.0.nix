{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "execa";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/execa/-/execa-0.9.0.tgz";
      sha1 = "adb7ce62cf985071f60580deb4a88b9e34712d01";
    };
    deps = with nodePackages; [
      p-finally_1-0-0
      strip-eof_1-0-0
      is-stream_1-1-0
      npm-run-path_2-0-2
      get-stream_3-0-0
      cross-spawn_5-1-0
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/execa#readme";
      description = "A better `child_process`";
      keywords = [
        "exec"
        "child"
        "process"
        "execute"
        "fork"
        "execfile"
        "spawn"
        "file"
        "shell"
        "bin"
        "binary"
        "binaries"
        "npm"
        "path"
        "local"
      ];
    };
  }
