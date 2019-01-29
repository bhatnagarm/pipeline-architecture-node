{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "har-validator";
    version = "5.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/har-validator/-/har-validator-5.1.3.tgz";
      sha1 = "1ef89ebd3e4996557675eed9893110dc350fa080";
    };
    deps = with nodePackages; [
      har-schema_2-0-0
      ajv_6-6-2
    ];
    meta = {
      homepage = "https://github.com/ahmadnassri/node-har-validator";
      description = "Extremely fast HTTP Archive (HAR) validator using JSON Schema";
      keywords = [
        "har"
        "cli"
        "ajv"
        "http"
        "archive"
        "validate"
        "validator"
      ];
    };
  }
