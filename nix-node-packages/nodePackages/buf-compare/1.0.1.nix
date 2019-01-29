{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "buf-compare";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/buf-compare/-/buf-compare-1.0.1.tgz";
      sha1 = "fef28da8b8113a0a0db4430b0b6467b69730b34a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/buf-compare#readme";
      description = "Node.js `Buffer.compare()` ponyfill";
      keywords = [
        "built-in"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "buffer"
        "buffers"
        "compare"
        "comparison"
        "sort"
        "order"
      ];
    };
  }
