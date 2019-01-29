{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-cookie";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-cookie/-/fastify-cookie-2.1.4.tgz";
      sha1 = "e9982c6d7c3f7f2794bdbc195e516eb92fe9c4dd";
    };
    deps = with nodePackages; [
      cookie_0-3-1
      fastify-plugin_1-3-0
    ];
    meta = {
      homepage = "https://github.com/fastify/fastify-cookie#readme";
      description = "Plugin for fastify to add support for cookies";
      keywords = [
        "fastify"
        "cookie"
      ];
    };
  }
