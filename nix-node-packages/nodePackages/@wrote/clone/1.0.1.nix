{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "clone";
    version = "1.0.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@wrote/clone/-/clone-1.0.1.tgz";
      sha1 = "2f6e24f4855467b13cc4d7a2ca9677d07ab40292";
      namespace = "wrote";
    };
    namespace = "wrote";
    deps = with nodePackages; [
      namespaces.wrote.read-dir-structure_1-0-1
      namespaces.wrote.ensure-path_1-0-3
      makepromise_3-0-1
    ];
    meta = {
      homepage = "https://github.com/wrote/clone#readme";
      description = "A package to clone a file or directory.";
      keywords = [
        "clone"
        "wrote"
        "file"
        "fs"
        "filesystem"
        "copy"
        "cp"
      ];
    };
  }
