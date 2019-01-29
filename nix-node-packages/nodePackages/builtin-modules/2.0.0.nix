{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtin-modules";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/builtin-modules/-/builtin-modules-2.0.0.tgz";
      sha1 = "60b7ef5ae6546bd7deefa74b08b62a43a232648e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/builtin-modules#readme";
      description = "List of the Node.js builtin modules";
      keywords = [
        "builtin"
        "built-in"
        "builtins"
        "node"
        "modules"
        "core"
        "bundled"
        "list"
        "array"
        "names"
      ];
    };
  }
