{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-syntax-dynamic-import";
    version = "6.18.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/babel-plugin-syntax-dynamic-import/-/babel-plugin-syntax-dynamic-import-6.18.0.tgz";
      sha1 = "8d6a26229c83745a9982a441051572caa179b1da";
    };
    deps = [];
    devDependencies = [];
    meta = {
      description = "Allow parsing of import()";
      keywords = [ "babel-plugin" ];
    };
  }
