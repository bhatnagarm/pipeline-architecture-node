{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "socks-proxy-agent";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/socks-proxy-agent/-/socks-proxy-agent-4.0.1.tgz";
      sha1 = "5936bf8b707a993079c6f37db2091821bffa6473";
    };
    deps = with nodePackages; [
      socks_2-2-2
      agent-base_4-2-1
    ];
    meta = {
      homepage = "https://github.com/TooTallNate/node-socks-proxy-agent#readme";
      description = "A SOCKS proxy `http.Agent` implementation for HTTP and HTTPS";
      keywords = [
        "socks"
        "socks4"
        "socks4a"
        "proxy"
        "http"
        "https"
        "agent"
      ];
    };
  }
