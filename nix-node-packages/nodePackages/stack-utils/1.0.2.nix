{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stack-utils";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stack-utils/-/stack-utils-1.0.2.tgz";
      sha1 = "33eba3897788558bebfc2db059dc158ec36cebb8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/stack-utils#readme";
      description = "Captures and cleans stack traces";
    };
  }
