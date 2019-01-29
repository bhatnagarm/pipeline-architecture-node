{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-cache-dir";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-cache-dir/-/find-cache-dir-2.0.0.tgz";
      sha1 = "4c1faed59f45184530fb9d7fa123a4d04a98472d";
    };
    deps = with nodePackages; [
      commondir_1-0-1
      pkg-dir_3-0-0
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/avajs/find-cache-dir#readme";
      description = "Finds the common standard cache directory";
      keywords = [
        "cache"
        "directory"
        "dir"
        "caching"
        "find"
        "search"
      ];
    };
  }
