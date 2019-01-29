{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "per-env";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/per-env/-/per-env-1.0.2.tgz";
      sha1 = "74e5f1a2c401b72cefe7fd872b3f3f6b79c04bb1";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/ericclemmons/per-env#readme";
      description = "Clean up your package.json with per-NODE_ENV npm scripts";
      keywords = [
        "npm"
        "run"
        "NODE_ENV"
        "scripts"
      ];
    };
  }
