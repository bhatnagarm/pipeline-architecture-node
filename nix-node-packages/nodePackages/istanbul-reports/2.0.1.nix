{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-reports";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-reports/-/istanbul-reports-2.0.1.tgz";
      sha1 = "fb8d6ea850701a3984350b977a969e9a556116a7";
    };
    deps = with nodePackages; [
      handlebars_4-0-12
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs";
      description = "istanbul reports";
      keywords = [
        "istanbul"
        "reports"
      ];
    };
  }
