{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "5.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.0.6.tgz";
      sha1 = "dca6cf680a0bd03589aff684700858c81abeeb39";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      is-directory_0-3-1
      parse-json_4-0-0
    ];
    meta = {
      homepage = "https://github.com/davidtheclark/cosmiconfig#readme";
      description = "Find and load configuration from a package.json property, rc file, or CommonJS module";
      keywords = [
        "load"
        "configuration"
        "config"
      ];
    };
  }
