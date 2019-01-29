{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-correct";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdx-correct/-/spdx-correct-3.1.0.tgz";
      sha1 = "fb83e504445268f154b074e218c87c003cd31df4";
    };
    deps = with nodePackages; [
      spdx-license-ids_3-0-2
      spdx-expression-parse_3-0-0
    ];
    meta = {
      homepage = "https://github.com/jslicense/spdx-correct.js#readme";
      description = "correct invalid SPDX expressions";
      keywords = [
        "SPDX"
        "law"
        "legal"
        "license"
        "metadata"
      ];
    };
  }
