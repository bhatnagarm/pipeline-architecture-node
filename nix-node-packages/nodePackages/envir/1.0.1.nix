{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "envir";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/envir/-/envir-1.0.1.tgz";
      sha1 = "6f86214d081e3aeecbf92bdaecd0c5e27b06afd9";
    };
    deps = with nodePackages; [
      jessy_2-0-1
      all-object-keys_1-1-0
    ];
    meta = {
      homepage = "http://github.com/coderaiser/node-envir";
      description = "get npm env variables from package.json";
    };
  }
