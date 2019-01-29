{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "to-json-schema";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/to-json-schema/-/to-json-schema-0.2.0.tgz";
      sha1 = "8e237f177264ba9f10d8668949a29f781d5cab7f";
    };
    deps = with nodePackages; [
      lodash-omit_4-5-0
      lodash-isequal_4-5-0
      lodash-keys_4-2-0
      lodash-without_4-4-0
      lodash-merge_4-6-1
      lodash-xor_4-5-0
    ];
    meta = {
      homepage = "https://github.com/ruzicka/to-json-schema#readme";
      description = "Convert JS object to JSON Schema";
      keywords = [
        "JSON"
        "schema"
        "JSON schema"
        "jsonschema"
        "converter"
        "convert"
      ];
    };
  }
