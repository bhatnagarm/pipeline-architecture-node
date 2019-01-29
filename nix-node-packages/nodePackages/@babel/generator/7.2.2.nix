{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "generator";
    version = "7.2.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/generator/-/generator-7.2.2.tgz";
      sha1 = "18c816c70962640eab42fe8cae5f3947a5c65ccc";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      jsesc_2-5-2
      lodash_4-17-11
      namespaces.babel.types_7-2-2
      trim-right_1-0-1
      source-map_0-5-6
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Turns an AST into code.";
    };
  }
