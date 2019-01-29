{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "fs.stat";
    version = "1.1.3";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@nodelib/fs.stat/-/fs.stat-1.1.3.tgz";
      sha1 = "2b5a3ab3f918cca48a8c754c08168e3f03eba61b";
      namespace = "nodelib";
    };
    namespace = "nodelib";
    deps = [];
    devDependencies = [];
    meta = {
      description = "Get the status of a file with some features";
      keywords = [
        "NodeLib"
        "fs"
        "FileSystem"
        "file system"
        "stat"
      ];
    };
  }
