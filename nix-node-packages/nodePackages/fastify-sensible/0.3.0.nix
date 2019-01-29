{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-sensible";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-sensible/-/fastify-sensible-0.3.0.tgz";
      sha1 = "244034023ab4109a29e69fbe6b5580c9b7dee7fd";
    };
    deps = with nodePackages; [
      vary_1-1-2
      type-is_1-6-16
      fastify-plugin_1-3-0
      proxy-addr_2-0-4
      http-errors_1-7-1
      fast-deep-equal_2-0-1
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
