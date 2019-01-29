{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vinyl-fs";
    version = "0.3.14";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vinyl-fs/-/vinyl-fs-0.3.14.tgz";
      sha1 = "9a6851ce1cac1c1cea5fe86c0931d620c2cfa9e6";
    };
    deps = with nodePackages; [
      glob-watcher_0-0-6
      glob-stream_3-1-18
      mkdirp_0-5-1
      through2_0-6-5
      vinyl_0-4-6
      graceful-fs_3-0-8
      defaults_1-0-3
      strip-bom_1-0-0
    ];
    meta = {
      homepage = "http://github.com/wearefractal/vinyl-fs";
      description = "Vinyl adapter for the file system";
    };
  }