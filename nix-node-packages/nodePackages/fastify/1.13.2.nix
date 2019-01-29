{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify";
    version = "1.13.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify/-/fastify-1.13.2.tgz";
      sha1 = "a819d86db2f2d6952954ec1d3f8ef41a177dd7d8";
    };
    deps = with nodePackages; [
      abstract-logging_1-0-0
      find-my-way_1-16-0
      pino_4-17-6
      middie_3-2-0
      flatstr_1-0-9
      proxy-addr_2-0-4
      fast-json-stringify_1-9-2
      tiny-lru_2-0-0
      namespaces.types.pino_4-16-1
      ajv_6-6-2
      avvio_5-9-0
      end-of-stream_1-4-1
      light-my-request_3-1-0
    ];
    meta = {
      homepage = "https://www.fastify.io/";
      description = "Fast and low overhead web framework, for Node.js";
      keywords = [
        "web"
        "framework"
        "json"
        "schema"
        "open"
        "api"
      ];
    };
  }
