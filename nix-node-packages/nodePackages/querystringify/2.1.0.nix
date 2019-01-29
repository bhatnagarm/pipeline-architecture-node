{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "querystringify";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/querystringify/-/querystringify-2.1.0.tgz";
      sha1 = "7ded8dfbf7879dcc60d0a644ac6754b283ad17ef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/unshiftio/querystringify";
      description = "Querystringify - Small, simple but powerful query string parser.";
      keywords = [
        "query"
        "string"
        "query-string"
        "querystring"
        "qs"
        "stringify"
        "parse"
        "decode"
        "encode"
      ];
    };
  }
