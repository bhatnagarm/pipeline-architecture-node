{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "merge-source-map";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/merge-source-map/-/merge-source-map-1.1.0.tgz";
      sha1 = "2fdde7e6020939f70906a68f2d7ae685e4c8c646";
    };
    deps = with nodePackages; [
      source-map_0-6-1
    ];
    meta = {
      homepage = "https://github.com/keik/merge-source-map#readme";
      description = "Merge old source map and new source map in multi-transform flow";
      keywords = [
        "sourcemap"
        "source-map"
      ];
    };
  }
