{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dateformat";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dateformat/-/dateformat-3.0.3.tgz";
      sha1 = "a6e37499a4d9a9cf85ef5872044d62901c9889ae";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/felixge/node-dateformat";
      description = "A node.js package for Steven Levithan's excellent dateFormat() function.";
    };
  }
