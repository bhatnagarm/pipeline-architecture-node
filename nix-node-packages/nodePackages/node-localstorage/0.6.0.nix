{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "node-localstorage";
    version = "0.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/node-localstorage/-/node-localstorage-0.6.0.tgz";
      sha1 = "45a0601c6932dfde6644a23361f1be173c75d3af";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lmaccherone/node-localstorage";
      description = "A drop-in substitute for the browser native localStorage API that runs on node.js.";
      keywords = [
        "localStorage"
        "Web Storage"
        "node.js"
      ];
    };
  }
