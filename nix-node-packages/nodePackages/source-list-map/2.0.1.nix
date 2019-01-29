{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "source-list-map";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/source-list-map/-/source-list-map-2.0.1.tgz";
      sha1 = "3993bd873bfc48479cca9ea3a547835c7c154b34";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/webpack/source-list-map";
      description = "Fast line to line SourceMap generator.";
      keywords = [ "source-map" ];
    };
  }
