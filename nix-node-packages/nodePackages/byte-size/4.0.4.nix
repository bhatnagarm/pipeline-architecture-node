{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "byte-size";
    version = "4.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/byte-size/-/byte-size-4.0.4.tgz";
      sha1 = "29d381709f41aae0d89c631f1c81aec88cd40b23";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/75lb/byte-size#readme";
      description = "Convert a bytes (and octets) value to a more human-readable format. Choose between metric or IEC units.";
      keywords = [
        "convert"
        "bytes"
        "octet"
        "size"
        "human"
        "readable"
        "metric"
        "IEC"
      ];
    };
  }
