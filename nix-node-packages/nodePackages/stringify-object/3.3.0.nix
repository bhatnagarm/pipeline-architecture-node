{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "stringify-object";
    version = "3.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/stringify-object/-/stringify-object-3.3.0.tgz";
      sha1 = "703065aefca19300d3ce88af4f5b3956d7556629";
    };
    deps = with nodePackages; [
      get-own-enumerable-property-symbols_3-0-0
      is-regexp_1-0-0
      is-obj_1-0-1
    ];
    meta = {
      homepage = "https://github.com/yeoman/stringify-object#readme";
      description = "Stringify an object/array like JSON.stringify just without all the double-quotes";
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
