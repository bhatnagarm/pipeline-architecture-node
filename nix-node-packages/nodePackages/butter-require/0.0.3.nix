{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "butter-require";
    version = "0.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/butter-require/-/butter-require-0.0.3.tgz";
      sha1 = "e02d37e623c81c47ff93530b8631d51577a866b1";
    };
    deps = with nodePackages; [
      require-json_0-0-1
      LiveScript_1-3-1
      require-yaml_0-0-1
      require-csv_0-0-1
      colors_1-1-2
      require-ini_0-0-1
      coffee-script_1-12-6
      coco_0-9-1
    ];
    meta = {
      homepage = "https://github.com/anodynos/butter-require";
      description = "A fork of 'olalonde/better-require' - lets you load JSON and YAML files using require syntax. For example: var config = require('./config.json'); Extensions available are: json, yaml, coffee, ts, ls, co";
      keywords = [
        "require"
        "json"
        "yaml"
        "yml"
        "csv"
        "ini"
        "coffee-script"
        "coffeescript"
        "coffee"
        "cljs"
        "clojure"
        "dart"
        "typescript"
        "ts"
        "LiveScript"
      ];
    };
  }
