{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "graphlib";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/graphlib/-/graphlib-2.1.7.tgz";
      sha1 = "b6a69f9f44bd9de3963ce6804a2fc9e73d86aecc";
    };
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    meta = {
      homepage = "https://github.com/dagrejs/graphlib#readme";
      description = "A directed and undirected multi-graph library";
      keywords = [
        "graph"
        "algorithms"
      ];
    };
  }
