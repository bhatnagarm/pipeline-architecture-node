{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mississippi";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mississippi/-/mississippi-3.0.0.tgz";
      sha1 = "ea0a3291f97e0b5e8776b363d5f0a12d94c67022";
    };
    deps = with nodePackages; [
      from2_2-3-0
      flush-write-stream_1-0-3
      concat-stream_1-6-0
      stream-each_1-2-3
      duplexify_3-5-0
      through2_2-0-3
      parallel-transform_1-1-0
      pumpify_1-3-5
      pump_3-0-0
      end-of-stream_1-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/maxogden/mississippi#readme";
      description = "a collection of useful streams";
    };
  }
