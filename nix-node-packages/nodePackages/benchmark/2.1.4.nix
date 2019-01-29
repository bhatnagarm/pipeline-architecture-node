{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "benchmark";
    version = "2.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/benchmark/-/benchmark-2.1.4.tgz";
      sha1 = "09f3de31c916425d498cc2ee565a0ebf3c2a5629";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      platform_1-3-4
    ];
    meta = {
      homepage = "https://benchmarkjs.com/";
      description = "A benchmarking library that supports high-resolution timers & returns statistically significant results.";
      keywords = [
        "benchmark"
        "performance"
        "speed"
      ];
    };
  }
