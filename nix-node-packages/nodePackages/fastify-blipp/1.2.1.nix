{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-blipp";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-blipp/-/fastify-blipp-1.2.1.tgz";
      sha1 = "1708d6af56883aca56b5319a71f25288bdd1bd87";
    };
    deps = with nodePackages; [
      fastify-plugin_1-3-0
      chalk_2-4-1
    ];
    devDependencies = with nodePackages; [
      husky_0-14-3
      cross-env_5-2-0
      fastify_1-13-2
      jest_23-6-0
      prettier_1-15-3
      lint-staged_7-3-0
    ];
    meta = {
      homepage = "https://github.com/PavelPolyakov/fastify-blipp#readme";
      description = "Print routes of your fastify instance";
      keywords = [
        "blipp"
        "fastify"
      ];
    };
  }
