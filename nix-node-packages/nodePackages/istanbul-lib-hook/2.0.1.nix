{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-hook";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-hook/-/istanbul-lib-hook-2.0.1.tgz";
      sha1 = "918a57b75a0f951d552a08487ca1fa5336433d72";
    };
    deps = with nodePackages; [
      append-transform_1-0-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Hooks for require, vm and script used in istanbul";
      keywords = [
        "istanbul"
        "hook"
      ];
    };
  }
