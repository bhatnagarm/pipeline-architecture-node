{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "read-dir-structure";
    version = "1.0.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@wrote/read-dir-structure/-/read-dir-structure-1.0.1.tgz";
      sha1 = "fe1bf41715a0dbf7c2fb65a7d7b4fefab127eb24";
      namespace = "wrote";
    };
    namespace = "wrote";
    deps = with nodePackages; [
      makepromise_2-0-0
    ];
    meta = {
      homepage = "https://github.com/wrote/read-dir-structure#readme";
      description = "Reads directory structure.";
      keywords = [
        "@wrote"
        "directory"
        "dir"
        "folder"
        "read"
        "structure"
        "tree"
        "path"
        "filesystem"
        "fs"
        "file"
        "ls"
        "stat"
        "lstat"
      ];
    };
  }
