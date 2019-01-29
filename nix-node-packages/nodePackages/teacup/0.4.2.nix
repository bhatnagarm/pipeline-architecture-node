{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "teacup";
    version = "0.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/teacup/-/teacup-0.4.2.tgz";
      sha1 = "4da04e51ee718fb4f2aaeb8f9d557fa449de7a37";
    };
    deps = [];
    meta = {
      homepage = "http://goodeggs.github.com/teacup/";
      description = "Render HTML with native CoffeeScript templates. No magic, no fuss.";
      keywords = [
        "template"
        "coffeescript"
        "coffee-script"
        "coffee"
        "render"
        "view"
        "html"
        "coffeekup"
        "coffeecup"
        "drykup"
        "express"
      ];
    };
  }
