{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clean-stack";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clean-stack/-/clean-stack-1.3.0.tgz";
      sha1 = "9e821501ae979986c46b1d66d2d432db2fd4ae31";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/clean-stack#readme";
      description = "Clean up error stack traces";
      keywords = [
        "clean"
        "stack"
        "trace"
        "traces"
        "error"
        "err"
        "electron"
      ];
    };
  }
