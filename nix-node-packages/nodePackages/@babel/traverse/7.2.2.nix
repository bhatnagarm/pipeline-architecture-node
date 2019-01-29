{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "7.2.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/traverse/-/traverse-7.2.2.tgz";
      sha1 = "961039de1f9bcb946d807efe2dba9c92e859d188";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      namespaces.babel.types_7-2-2
      namespaces.babel.helper-split-export-declaration_7-0-0
      globals_11-9-0
      debug_4-1-0
      namespaces.babel.parser_7-2-2
      namespaces.babel.helper-function-name_7-1-0
      namespaces.babel.generator_7-2-2
      namespaces.babel.code-frame_7-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "The Babel Traverse module maintains the overall tree state, and is responsible for replacing, removing, and adding nodes";
    };
  }
