{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-json-stringify";
    version = "1.9.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-json-stringify/-/fast-json-stringify-1.9.2.tgz";
      sha1 = "bb8f8e733659887470107f14e9cec928acb8ccb6";
    };
    deps = with nodePackages; [
      deepmerge_2-2-1
      ajv_6-6-2
    ];
    meta = {
      homepage = "https://github.com/fastify/fast-json-stringify#readme";
      description = "Stringify your JSON at max speed";
      keywords = [
        "json"
        "stringify"
        "schema"
        "fast"
      ];
    };
  }
