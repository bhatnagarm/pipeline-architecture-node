{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "write-json-file";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/write-json-file/-/write-json-file-2.3.0.tgz";
      sha1 = "2b64c8a33004d54b8698c76d585a77ceb61da32f";
    };
    deps = with nodePackages; [
      detect-indent_5-0-0
      graceful-fs_4-1-11
      pify_3-0-0
      write-file-atomic_2-3-0
      make-dir_1-3-0
      sort-keys_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/write-json-file#readme";
      description = "Stringify and write JSON to a file atomically";
      keywords = [
        "write"
        "json"
        "stringify"
        "file"
        "fs"
        "graceful"
        "stable"
        "sort"
        "newline"
        "indent"
        "atomic"
        "atomically"
      ];
    };
  }
