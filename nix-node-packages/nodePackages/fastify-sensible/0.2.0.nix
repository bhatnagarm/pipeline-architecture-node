{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-sensible";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fastify-sensible/-/fastify-sensible-0.2.0.tgz";
      sha1 = "734e0609e50a133acd30868bb916a99deabcb828";
    };
    deps = with nodePackages; [
      vary_1-1-2
      type-is_1-6-16
      fastify-plugin_0-2-2
      proxy-addr_2-0-4
      fast-deep-equal_1-1-0
      forwarded_0-1-2
    ];
    meta = {
      homepage = "https://github.com/fastify/fastify-sensible#readme";
      description = "Defaults for Fastify that everyone can agree on";
      keywords = [
        "fastify"
        "http"
        "defaults"
        "helper"
      ];
    };
  }
