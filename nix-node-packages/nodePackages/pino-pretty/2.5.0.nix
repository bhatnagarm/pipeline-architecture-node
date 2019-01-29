{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pino-pretty";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pino-pretty/-/pino-pretty-2.5.0.tgz";
      sha1 = "fade5b6d2acbdbf2c7e77adf220e7b7d89d04437";
    };
    deps = with nodePackages; [
      fast-json-parse_1-0-3
      args_5-0-0
      split2_3-1-0
      fast-safe-stringify_2-0-6
      jmespath_0-15-0
      chalk_2-4-1
      dateformat_3-0-3
      pump_3-0-0
      readable-stream_3-1-0
    ];
    meta = {
      homepage = "https://github.com/pinojs/pino-pretty#readme";
      description = "Prettifier for Pino log lines";
      keywords = [ "pino" ];
    };
  }
