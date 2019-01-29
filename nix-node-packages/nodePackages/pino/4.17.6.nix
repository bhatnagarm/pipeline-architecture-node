{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pino";
    version = "4.17.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pino/-/pino-4.17.6.tgz";
      sha1 = "8c237f3a29f4104f89321c25037deab6a7998fb4";
    };
    deps = with nodePackages; [
      pino-std-serializers_2-3-0
      fast-json-parse_1-0-3
      split2_2-2-0
      quick-format-unescaped_1-1-2
      flatstr_1-0-9
      fast-safe-stringify_1-2-3
      chalk_2-4-1
      pump_3-0-0
    ];
    meta = {
      homepage = "http://getpino.io";
      description = "super fast, all natural json logger";
      keywords = [
        "fast"
        "logger"
        "stream"
        "json"
      ];
    };
  }
