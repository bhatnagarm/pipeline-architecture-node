{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "code-frame";
    version = "7.0.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.0.0.tgz";
      sha1 = "06e2ab19bdb535385559aabb5ba59729482800f8";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.highlight_7-0-0
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
