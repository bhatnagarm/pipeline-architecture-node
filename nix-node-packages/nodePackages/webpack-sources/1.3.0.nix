{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack-sources";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack-sources/-/webpack-sources-1.3.0.tgz";
      sha1 = "2a28dcb9f1f45fe960d8f1493252b5ee6530fa85";
    };
    deps = with nodePackages; [
      source-map_0-6-1
      source-list-map_2-0-1
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack-sources#readme";
      description = "Source code handling classes for webpack";
      keywords = [
        "webpack"
        "source-map"
      ];
    };
  }
