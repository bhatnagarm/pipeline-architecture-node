{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walkdir";
    version = "0.0.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/walkdir/-/walkdir-0.0.11.tgz";
      sha1 = "a16d025eb931bd03b52f308caed0f40fcebe9532";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/soldair/node-walkdir";
      description = "Find files simply. Walks a directory tree emitting events based on what it finds. Presents a familiar callback/emitter/a+sync interface. Walk a tree of any depth.";
      keywords = [
        "find"
        "walk"
        "tree"
        "files"
        "fs"
      ];
    };
  }
