{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-extra";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-extra/-/fs-extra-0.12.0.tgz";
      sha1 = "407cf6e11321e440d66f9486fba1cc9eb4c21868";
    };
    deps = with nodePackages; [
      ncp_0-6-0
      mkdirp_0-5-1
      rimraf_2-6-2
      jsonfile_2-4-0
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
