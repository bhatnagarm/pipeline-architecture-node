{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "code-frame";
    version = "7.0.0-rc.4";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@babel/code-frame/-/code-frame-7.0.0-rc.4.tgz";
      sha1 = "e15e3ba1193bbb8d474c244446bffd8c6f804556";
      namespace = "babel";
    };
    namespace = "babel";
    deps = with nodePackages; [
      namespaces.babel.highlight_7-0-0-rc-4
    ];
    meta = {
      homepage = "https://babeljs.io/";
      description = "Generate errors that contain a code frame that point to source locations.";
    };
  }
