{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "highlight";
    version = "7.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/highlight/-/highlight-7.0.0.tgz";
      sha1 = "f710c38c8d458e6dd9a201afb637fcb781ce99e4";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      js-tokens_4-0-0
      chalk_2-4-1
      esutils_2-0-2
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Syntax highlight JavaScript strings for output in terminals.";
    };
  }
