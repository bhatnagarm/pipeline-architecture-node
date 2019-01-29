{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "parser";
    version = "7.2.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/parser/-/parser-7.2.2.tgz";
      sha1 = "37ebdbc88a2e1ebc6c8dd3d35ea9436e3e39e477";
      namespace = "babel";
    };
    namespace = "babel";
    deps = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "A JavaScript parser";
      keywords = [
        "babel"
        "javascript"
        "parser"
        "tc39"
        "ecmascript"
        "@babel/parser"
      ];
    };
  }
