{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "7.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-extra/-/fs-extra-7.0.1.tgz";
      sha1 = "4f189c44aa123b895f722804f55ea23eadc348e9";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-11
      jsonfile_4-0-0
      universalify_0-1-2
    ];
    meta = {
      homepage = "https://github.com/jprichardson/node-fs-extra";
      description = "fs-extra contains methods that aren't included in the vanilla Node.js fs package. Such as mkdir -p, cp -r, and rm -rf.";
      keywords = [
        "fs"
        "file"
        "file system"
        "copy"
        "directory"
        "extra"
        "mkdirp"
        "mkdir"
        "mkdirs"
        "recursive"
        "json"
        "read"
        "write"
        "extra"
        "delete"
        "remove"
        "touch"
        "create"
        "text"
        "output"
        "move"
      ];
    };
  }
