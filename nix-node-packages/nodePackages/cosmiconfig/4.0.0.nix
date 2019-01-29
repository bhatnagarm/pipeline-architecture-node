{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-4.0.0.tgz";
      sha1 = "760391549580bbd2df1e562bc177b13c290972dc";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      is-directory_0-3-1
      require-from-string_2-0-2
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
