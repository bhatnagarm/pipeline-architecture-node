{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-function-name";
    version = "7.1.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-function-name/-/helper-function-name-7.1.0.tgz";
      sha1 = "a0ceb01685f73355d4360c1247f582bfafc8ff53";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.helper-get-function-arity_7-0-0
      namespaces.babel.template_7-2-2
      namespaces.babel.types_7-2-2
    ];
    devDependencies = [];
    meta = {
      description = "Helper function to change the property 'name' of every function";
    };
  }
