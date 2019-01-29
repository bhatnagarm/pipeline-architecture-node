{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spawn-sync";
    version = "1.0.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spawn-sync/-/spawn-sync-1.0.15.tgz";
      sha1 = "b00799557eb7fb0c8376c29d44e8a1ea67e57476";
    };
    deps = with nodePackages; [
      concat-stream_1-6-0
      os-shim_0-1-3
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/spawn-sync#readme";
      description = "Prollyfill for child_process.spawnSync";
    };
  }
