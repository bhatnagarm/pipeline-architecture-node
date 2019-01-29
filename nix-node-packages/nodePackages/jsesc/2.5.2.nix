{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jsesc";
    version = "2.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jsesc/-/jsesc-2.5.2.tgz";
      sha1 = "80564d2e483dacf6e8ef209650a67df3f0c283a4";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/jsesc";
      description = "Given some data, jsesc returns the shortest possible stringified & ASCII-safe representation of that data.";
      keywords = [
        "buffer"
        "escape"
        "javascript"
        "json"
        "map"
        "set"
        "string"
        "stringify"
        "tool"
      ];
    };
  }
