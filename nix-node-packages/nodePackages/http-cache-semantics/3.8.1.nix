{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-cache-semantics";
    version = "3.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-cache-semantics/-/http-cache-semantics-3.8.1.tgz";
      sha1 = "39b0e16add9b605bf0a9ef3d9daaf4843b4cacd2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pornel/http-cache-semantics#readme";
      description = "Parses Cache-Control and other headers. Helps building correct HTTP caches and proxies";
    };
  }
