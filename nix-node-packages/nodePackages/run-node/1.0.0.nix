{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-node";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-node/-/run-node-1.0.0.tgz";
      sha1 = "46b50b946a2aa2d4947ae1d886e9856fd9cabe5e";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/sindresorhus/run-node#readme";
      description = "Run the Node.js binary no matter what";
      keywords = [
        "run"
        "node"
        "nodejs"
        "node.js"
        "find"
        "binary"
        "bin"
        "execute"
        "which"
        "detect"
        "path"
        "env"
        "bash"
        "shell"
        "sh"
      ];
    };
  }
