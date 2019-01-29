{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-plugin";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fastify-plugin/-/fastify-plugin-0.2.2.tgz";
      sha1 = "e01b67685fd02e87edc98670ce2acfe251a2c715";
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
