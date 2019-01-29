{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "istanbul-lib-source-maps";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/istanbul-lib-source-maps/-/istanbul-lib-source-maps-2.0.1.tgz";
      sha1 = "ce8b45131d8293fdeaa732f4faf1852d13d0a97e";
    };
    deps = with nodePackages; [
      debug_3-2-6
      istanbul-lib-coverage_2-0-1
      rimraf_2-6-2
      source-map_0-6-1
      make-dir_1-3-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/istanbuljs#readme";
      description = "Source maps support for istanbul";
      keywords = [
        "istanbul"
        "sourcemaps"
        "sourcemap"
        "source"
        "maps"
      ];
    };
  }
