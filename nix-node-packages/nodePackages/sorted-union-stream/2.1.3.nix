{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sorted-union-stream";
    version = "2.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sorted-union-stream/-/sorted-union-stream-2.1.3.tgz";
      sha1 = "c7794c7e077880052ff71a8d4a2dbb4a9a638ac7";
    };
    deps = with nodePackages; [
      from2_1-3-0
      stream-iterate_1-2-0
    ];
    meta = {
      homepage = "https://github.com/mafintosh/sorted-union-stream";
      description = "Get the union of two sorted streams";
      keywords = [
        "union"
        "sorted"
        "stream"
      ];
    };
  }
