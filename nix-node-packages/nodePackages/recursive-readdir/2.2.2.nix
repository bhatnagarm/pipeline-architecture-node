{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "recursive-readdir";
    version = "2.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/recursive-readdir/-/recursive-readdir-2.2.2.tgz";
      sha1 = "9946fb3274e1628de6e36b2f6714953b4845094f";
    };
    deps = with nodePackages; [
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/jergason/recursive-readdir#readme";
      description = "Get an array of all files in a directory and subdirectories.";
      keywords = [
        "directory"
        "lister"
      ];
    };
  }
