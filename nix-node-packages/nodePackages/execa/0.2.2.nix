{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "execa";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/execa/-/execa-0.2.2.tgz";
      sha1 = "e2ead472c2c31aad6f73f1ac956eef45e12320cb";
    };
    deps = with nodePackages; [
      strip-eof_1-0-0
      path-key_1-0-0
      npm-run-path_1-0-0
      object-assign_4-1-1
      cross-spawn-async_2-2-5
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/execa";
      description = "A better `child_process`";
      keywords = [
        "exec"
        "execute"
        "fork"
        "child"
        "process"
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
