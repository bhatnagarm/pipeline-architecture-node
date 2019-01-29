{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "builtins";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/builtins/-/builtins-1.0.3.tgz";
      sha1 = "cb94faeb61c8696451db36534e1422f94f0aee88";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/juliangruber/builtins#readme";
      description = "List of node.js builtin modules";
    };
  }
