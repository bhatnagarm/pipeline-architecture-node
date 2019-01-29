{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "abstract-logging";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/abstract-logging/-/abstract-logging-1.0.0.tgz";
      sha1 = "8b7deafd310559bc28f77724dd1bb30177278c1b";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/jsumners/abstract-logging#readme";
      description = "A noop logger that conforms to the Log4j interface for modules to stub out internal logging";
      keywords = [
        "log"
        "logging"
        "logger"
        "pino"
      ];
    };
  }
