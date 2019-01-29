{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cross-spawn-async";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cross-spawn-async/-/cross-spawn-async-2.2.5.tgz";
      sha1 = "845ff0c0834a3ded9d160daca6d390906bb288cc";
    };
    deps = with nodePackages; [
      which_1-3-1
      lru-cache_4-0-1
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-cross-spawn-async#readme";
      description = "Cross platform child_process#spawn";
      keywords = [
        "spawn"
        "windows"
        "cross"
        "platform"
        "path"
        "ext"
        "path-ext"
        "path_ext"
        "shebang"
        "hashbang"
        "cmd"
        "execute"
      ];
    };
  }
