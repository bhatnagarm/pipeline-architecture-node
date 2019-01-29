{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-contrib-watch";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-contrib-watch/-/grunt-contrib-watch-1.0.1.tgz";
      sha1 = "ca65934b6e04dbd26da684d598f79ee22f47fdac";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      async_1-5-2
      gaze_1-1-2
      tiny-lr_0-2-1
    ];
    meta = {
      homepage = "https://github.com/gruntjs/grunt-contrib-watch#readme";
      description = "Run predefined tasks whenever watched file patterns are added, changed or deleted";
      keywords = [
        "gruntplugin"
        "watch"
        "livereload"
      ];
    };
  }
