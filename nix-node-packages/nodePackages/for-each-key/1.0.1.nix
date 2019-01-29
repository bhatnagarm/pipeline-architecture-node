{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "for-each-key";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/for-each-key/-/for-each-key-1.0.1.tgz";
      sha1 = "bd7b320e9bb3f262503c8380404607144544b40f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/for-each-key";
      description = "call a function with key and value for each object property";
      keywords = [
        "for"
        "each"
        "key"
      ];
    };
  }
