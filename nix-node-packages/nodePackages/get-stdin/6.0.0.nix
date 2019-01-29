{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-stdin";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-stdin/-/get-stdin-6.0.0.tgz";
      sha1 = "9e09bf712b360ab9225e812048f71fde9c89657b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/get-stdin#readme";
      description = "Get stdin as a string or buffer";
      keywords = [
        "std"
        "stdin"
        "stdio"
        "concat"
        "buffer"
        "stream"
        "process"
        "read"
      ];
    };
  }
