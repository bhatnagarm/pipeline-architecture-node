{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "handlebars";
    version = "4.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/handlebars/-/handlebars-4.0.12.tgz";
      sha1 = "2c15c8a96d46da5e266700518ba8cb8d919d5bc5";
    };
    deps = with nodePackages; [
      async_2-5-0
      source-map_0-6-1
      optimist_0-6-1
    ];
    optionalDependencies = with nodePackages; [
      uglify-js_3-4-9
    ];
    meta = {
      homepage = "http://www.handlebarsjs.com/";
      description = "Handlebars provides the power necessary to let you build semantic templates effectively with no frustration";
      keywords = [
        "handlebars"
        "mustache"
        "template"
        "html"
      ];
    };
  }
