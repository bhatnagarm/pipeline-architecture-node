{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-json-parse";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-json-parse/-/fast-json-parse-1.0.3.tgz";
      sha1 = "43e5c61ee4efa9265633046b770fb682a7577c4d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mcollina/fast-json-parse#readme";
      description = "Parse json safely and at max speed";
      keywords = [
        "parse"
        "json"
        "fast"
        "safe"
      ];
    };
  }
