{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-ab-grunt-contrib-watch";
    version = "0.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-ab-grunt-contrib-watch/-/urequire-ab-grunt-contrib-watch-0.0.2.tgz";
      sha1 = "6c36ba2f3f2491960bee49794f26504bb096c954";
    };
    deps = with nodePackages; [
      underscore-string_2-3-3
      uberscore_0-0-17
      semver_4-3-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/anodynos/urequire-ab-grunt-contrib-watch";
      description = "Automagically run `grunt-contib-watch` task of a uRequire config.";
      keywords = [
        "urequire"
        "grunt"
        "afterBuild"
        "watch"
        "grunt-contrib-watch"
        "automatic"
      ];
    };
  }
