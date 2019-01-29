{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "pedantry";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pedantry/-/pedantry-2.2.0.tgz";
      sha1 = "bba0dd81b77e08fcc153fc9e53dc60671686a304";
    };
    deps = with nodePackages; [
      namespaces.wrote.read-dir-structure_1-0-1
    ];
    meta = {
      homepage = "https://github.com/artdecocode/pedantry#readme";
      description = "Read a directory recursively as a stream in Node.js.";
      keywords = [
        "pedantry"
        "read"
        "directory"
        "dir"
        "folder"
        "readable"
        "stream"
        "fs"
        "filesystem"
      ];
    };
  }
