{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-obj-prop";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-obj-prop/-/is-obj-prop-1.0.0.tgz";
      sha1 = "b34de79c450b8d7c73ab2cdf67dc875adb85f80e";
    };
    deps = with nodePackages; [
      obj-props_1-1-0
      lowercase-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/is-obj-prop#readme";
      description = "Does a JS type have a property";
      keywords = [
        "js"
        "javascript"
        "object"
        "property"
        "types"
      ];
    };
  }
