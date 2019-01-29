{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jszip";
    version = "3.1.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jszip/-/jszip-3.1.5.tgz";
      sha1 = "e3c2a6c6d706ac6e603314036d43cd40beefdf37";
    };
    deps = with nodePackages; [
      lie_3-1-1
      pako_1-0-5
      core-js_2-3-0
      readable-stream_2-0-6
      es6-promise_3-0-2
    ];
    meta = {
      homepage = "https://github.com/Stuk/jszip#readme";
      description = "Create, read and edit .zip files with JavaScript http://stuartk.com/jszip";
      keywords = [
        "zip"
        "deflate"
        "inflate"
      ];
    };
  }
