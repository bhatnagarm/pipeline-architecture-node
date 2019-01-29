{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "types";
    version = "7.2.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/types/-/types-7.2.2.tgz";
      sha1 = "44e10fc24e33af524488b716cdaee5360ea8ed1e";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      lodash_4-17-11
      esutils_2-0-2
      to-fast-properties_2-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Babel Types is a Lodash-esque utility library for AST nodes";
    };
  }
