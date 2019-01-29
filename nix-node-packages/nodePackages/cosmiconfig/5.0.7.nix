{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cosmiconfig";
    version = "5.0.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cosmiconfig/-/cosmiconfig-5.0.7.tgz";
      sha1 = "39826b292ee0d78eda137dfa3173bd1c21a43b04";
    };
    deps = with nodePackages; [
      js-yaml_3-9-1
      is-directory_0-3-1
      parse-json_4-0-0
      import-fresh_2-0-0
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
