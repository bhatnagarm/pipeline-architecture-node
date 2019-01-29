{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "standard-json";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/standard-json/-/standard-json-1.0.3.tgz";
      sha1 = "5b5b21d9418810dc5644c113d5163541dcd8faa6";
    };
    deps = with nodePackages; [
      concat-stream_1-6-0
    ];
    meta = {
      homepage = "https://github.com/flet/standard-json";
      description = "Format JavaScript Standard Style output to a JSON array.";
      keywords = [
        "format"
        "json"
        "output"
        "standard"
        "style"
      ];
    };
  }
