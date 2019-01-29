{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string_decoder";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string_decoder/-/string_decoder-1.2.0.tgz";
      sha1 = "fe86e738b19544afe70469243b2a1ee9240eae8d";
    };
    deps = with nodePackages; [
      safe-buffer_5-1-1
    ];
    meta = {
      homepage = "https://github.com/nodejs/string_decoder";
      description = "The string_decoder module from Node core";
      keywords = [
        "string"
        "decoder"
        "browser"
        "browserify"
      ];
    };
  }
