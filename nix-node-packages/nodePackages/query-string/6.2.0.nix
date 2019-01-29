{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "query-string";
    version = "6.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/query-string/-/query-string-6.2.0.tgz";
      sha1 = "468edeb542b7e0538f9f9b1aeb26f034f19c86e1";
    };
    deps = with nodePackages; [
      decode-uri-component_0-2-0
      strict-uri-encode_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/query-string#readme";
      description = "Parse and stringify URL query strings";
      keywords = [
        "browser"
        "querystring"
        "query"
        "string"
        "qs"
        "param"
        "parameter"
        "url"
        "parse"
        "stringify"
        "encode"
        "decode"
        "searchparams"
      ];
    };
  }
