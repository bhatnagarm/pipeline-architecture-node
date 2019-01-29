{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-server-session";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-server-session/-/fastify-server-session-2.0.0.tgz";
      sha1 = "5d9c18c59c56c9ff46306aad183d06bb19fed61e";
    };
    deps = with nodePackages; [
      merge-options_1-0-1
      cookie-signature_1-1-0
      fastify-plugin_0-2-2
      uid-safe_2-1-5
    ];
    meta = {
      homepage = "https://github.com/jsumners/fastify-server-session#readme";
      description = "A Fastify plugin to maintain state on the server";
      keywords = [
        "fastify"
        "session"
      ];
    };
  }
