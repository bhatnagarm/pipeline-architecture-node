{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify-object-es5";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringify-object-es5/-/stringify-object-es5-2.5.0.tgz";
      sha1 = "057c3c9a90a127339bb9d1704a290bb7bd0a1ec5";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
      is-regexp_1-0-0
    ];
    meta = {
      homepage = "https://github.com/searls/stringify-object#readme";
      description = "Stringify an object/array like JSON.stringify just without all the double-quotes (ES5 compatible)";
      keywords = [
        "object"
        "stringify"
        "pretty"
        "print"
        "dump"
        "format"
        "type"
        "json"
      ];
    };
  }
