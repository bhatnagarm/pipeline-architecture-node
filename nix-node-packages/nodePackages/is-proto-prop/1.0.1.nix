{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-proto-prop";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-proto-prop/-/is-proto-prop-1.0.1.tgz";
      sha1 = "c8a0455c28fe38c8843d0c22af6f95f01ed4abc4";
    };
    deps = with nodePackages; [
      proto-props_1-1-0
      lowercase-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/is-proto-prop#readme";
      description = "Does a JS type's prototype have a property";
      keywords = [
        "js"
        "javascript"
        "proto"
        "properties"
      ];
    };
  }
