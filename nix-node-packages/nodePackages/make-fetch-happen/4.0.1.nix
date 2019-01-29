{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "make-fetch-happen";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/make-fetch-happen/-/make-fetch-happen-4.0.1.tgz";
      sha1 = "141497cb878f243ba93136c83d8aba12c216c083";
    };
    deps = with nodePackages; [
      http-proxy-agent_2-1-0
      cacache_11-3-1
      socks-proxy-agent_4-0-1
      lru-cache_4-1-5
      promise-retry_1-1-1
      ssri_6-0-1
      agentkeepalive_3-5-2
      http-cache-semantics_3-8-1
      mississippi_3-0-0
      https-proxy-agent_2-2-1
      node-fetch-npm_2-0-2
    ];
    meta = {
      homepage = "https://github.com/zkat/make-fetch-happen#readme";
      description = "Opinionated, caching, retrying fetch client";
      keywords = [
        "http"
        "request"
        "fetch"
        "mean girls"
        "caching"
        "cache"
        "subresource integrity"
      ];
    };
  }
