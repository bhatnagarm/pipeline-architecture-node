{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "upath";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/upath/-/upath-0.1.7.tgz";
      sha1 = "7c5bbfe9a4e074ff0b83131ad0c13c2d8601383b";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      underscore-string_2-3-3
    ];
    meta = {
      homepage = "http://github.com/anodynos/upath/";
      description = "A proxy to `path`, replacing `\\` with `/` for all results & new methods to normalize & join keeping leading `./` and add, change, default, trim file extensions.";
      keywords = [
        "path"
        "unix"
        "windows"
        "extension"
        "file extension"
        "replace extension"
        "change extension"
        "trim extension"
        "add extension"
        "default extension"
      ];
    };
  }
