{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "opn";
    version = "5.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/opn/-/opn-5.4.0.tgz";
      sha1 = "cb545e7aab78562beb11aa3bfabc7042e1761035";
    };
    deps = with nodePackages; [
      is-wsl_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/opn#readme";
      description = "A better node-open. Opens stuff like websites, files, executables. Cross-platform.";
      keywords = [
        "app"
        "open"
        "opn"
        "opener"
        "opens"
        "launch"
        "start"
        "xdg-open"
        "xdg"
        "default"
        "cmd"
        "browser"
        "editor"
        "executable"
        "exe"
        "url"
        "urls"
        "arguments"
        "args"
        "spawn"
        "exec"
        "child"
        "process"
        "website"
        "file"
      ];
    };
  }
