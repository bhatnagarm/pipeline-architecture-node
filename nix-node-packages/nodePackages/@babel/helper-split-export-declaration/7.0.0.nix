{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "helper-split-export-declaration";
    version = "7.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/helper-split-export-declaration/-/helper-split-export-declaration-7.0.0.tgz";
      sha1 = "3aae285c0311c2ab095d997b8c9a94cad547d813";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.types_7-2-2
    ];
    devDependencies = [];
    meta = { description = ">"; };
  }
