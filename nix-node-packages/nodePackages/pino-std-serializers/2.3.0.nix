{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pino-std-serializers";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pino-std-serializers/-/pino-std-serializers-2.3.0.tgz";
      sha1 = "34eeaab97c055c28e22c0542ae55978e7e427786";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pinojs/pino-std-serializers#readme";
      description = "A collection of standard object serializers for Pino";
      keywords = [ "pino" "logging" ];
    };
  }
