{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "url-parse";
    version = "1.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/url-parse/-/url-parse-1.4.4.tgz";
      sha1 = "cac1556e95faa0303691fec5cf9d5a1bc34648f8";
    };
    deps = with nodePackages; [
      querystringify_2-1-0
      requires-port_1-0-0
    ];
    meta = {
      homepage = "https://github.com/unshiftio/url-parse#readme";
      description = "Small footprint URL parser that works seamlessly across Node.js and browser environments";
      keywords = [
        "URL"
        "parser"
        "uri"
        "url"
        "parse"
        "query"
        "string"
        "querystring"
        "stringify"
      ];
    };
  }
