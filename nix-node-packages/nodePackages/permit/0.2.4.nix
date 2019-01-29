{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "permit";
    version = "0.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/permit/-/permit-0.2.4.tgz";
      sha1 = "3af2c8f5bd798f771be50eb59cecd1da6459a383";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ianstormtaylor/permit#readme";
      description = "An unopinionated authentication library for building Node.js APIs.";
      keywords = [
        "api"
        "auth"
        "authentication"
        "authn"
        "authorization"
        "basic"
        "bearer"
        "express"
        "fastly"
        "graphql"
        "hapi"
        "header"
        "koa"
        "oauth"
        "passport"
        "request"
        "rest"
        "server"
        "token"
      ];
    };
  }
