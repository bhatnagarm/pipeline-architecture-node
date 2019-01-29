{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "caching-transform";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/caching-transform/-/caching-transform-2.0.0.tgz";
      sha1 = "e1292bd92d35b6e8b1ed7075726724b3bd64eea0";
    };
    deps = with nodePackages; [
      package-hash_2-0-0
      md5-hex_2-0-0
      write-file-atomic_2-3-0
      make-dir_1-0-0
    ];
    meta = {
      homepage = "https://github.com/avajs/caching-transform#readme";
      description = "Wraps a transform and provides caching";
      keywords = [
        "transform"
        "cache"
        "require"
        "transpile"
        "fast"
        "speed"
        "hash"
      ];
    };
  }
