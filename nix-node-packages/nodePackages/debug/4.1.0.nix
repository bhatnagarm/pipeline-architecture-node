{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/debug/-/debug-4.1.0.tgz";
      sha1 = "373687bffa678b38b1cd91f861b63850035ddc87";
    };
    deps = with nodePackages; [
      ms_2-1-1
    ];
    meta = {
      homepage = "https://github.com/visionmedia/debug#readme";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }
