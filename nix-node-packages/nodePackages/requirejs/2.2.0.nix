{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "requirejs";
    version = "2.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/requirejs/-/requirejs-2.2.0.tgz";
      sha1 = "0f2b1538af2b8d0a4fffffde5d367aa9cd4cfe84";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://github.com/jrburke/r.js";
      description = "Node adapter for RequireJS, for loading AMD modules. Includes RequireJS optimizer";
    };
  }
