{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-plugin";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-plugin/-/fastify-plugin-1.3.0.tgz";
      sha1 = "6f51e1e8df5b89658e2ca7a6b86c5b7a6ede376a";
    };
    deps = with nodePackages; [
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/fastify/fastify-plugin#readme";
      description = "Plugin helper for Fastify";
      keywords = [
        "plugin"
        "helper"
        "fastify"
      ];
    };
  }
