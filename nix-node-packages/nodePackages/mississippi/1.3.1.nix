{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mississippi";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mississippi/-/mississippi-1.3.1.tgz";
      sha1 = "2a8bb465e86550ac8b36a7b6f45599171d78671e";
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
      pump_1-0-1
      end-of-stream_1-4-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/maxogden/mississippi#readme";
      description = "a collection of useful streams";
    };
  }
