{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "ensure-path";
    version = "1.0.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@wrote/ensure-path/-/ensure-path-1.0.3.tgz";
      sha1 = "7faeff4ebb5b3972b745e0cc85f3e06cbca51d51";
      namespace = "wrote";
    };
    namespace = "wrote";
    deps = with nodePackages; [
      makepromise_3-0-1
    ];
    meta = {
      homepage = "https://github.com/wrote/ensure-path#readme";
      description = "Create all directories on the way to the path.";
      keywords = [
        "@wrote"
        "path"
        "ensure"
        "traverse"
        "tree"
        "fs"
        "filesystem"
        "directory"
        "dir"
        "folder"
        "file"
        "mkdir"
      ];
    };
  }
