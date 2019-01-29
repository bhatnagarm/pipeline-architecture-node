{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tsame";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/tsame/-/tsame-1.1.2.tgz";
      sha1 = "5ce0002acf685942789c63018797a2aa5e6b03c5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tapjs/tsame#readme";
      description = "the logic behind tap's t.same() and t.strictSame()";
    };
  }
