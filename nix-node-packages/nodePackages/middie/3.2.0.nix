{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "middie";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/middie/-/middie-3.2.0.tgz";
      sha1 = "d7cf1deb78b4dd84ab5408c68271406b381bf339";
    };
    deps = with nodePackages; [
      reusify_1-0-4
      path-to-regexp_2-4-0
    ];
    meta = {
      homepage = "https://github.com/fastify/middleman#readme";
      description = "Middleware engine for Fastify";
      keywords = [
        "fastify"
        "middleware"
        "webframework"
        "performances"
      ];
    };
  }
