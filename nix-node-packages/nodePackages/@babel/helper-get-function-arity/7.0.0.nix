{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-get-function-arity";
    version = "7.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-get-function-arity/-/helper-get-function-arity-7.0.0.tgz";
      sha1 = "83572d4320e2a4657263734113c42868b64e49c3";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-2-2
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to get function arity";
    };
  }
