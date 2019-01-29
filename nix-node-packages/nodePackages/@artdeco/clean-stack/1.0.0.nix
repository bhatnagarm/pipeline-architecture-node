{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-stack";
    version = "1.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@artdeco/clean-stack/-/clean-stack-1.0.0.tgz";
      sha1 = "36ff9c9f66e6cb1eb0bfa90341be21cba70c7ea6";
      namespace = "artdeco";
    };
    namespace = "artdeco";
    deps = [];
    meta = {
      homepage = "https://github.com/artdecocode/clean-stack#readme";
      description = "A utility to remove internal Node.js lines and specific modules from error stacks.";
      keywords = [
        "@artdeco/clean-stack"
        "stack"
        "error"
        "trace"
        "internal"
        "loader"
        "pirates"
      ];
    };
  }
