{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "template";
    version = "7.2.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/template/-/template-7.2.2.tgz";
      sha1 = "005b3fdf0ed96e88041330379e0da9a708eb2907";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-2-2
      namespaces.babel.parser_7-2-2
      namespaces.babel.code-frame_7-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate an AST from a string template.";
    };
  }
