{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "agentkeepalive";
    version = "3.5.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/agentkeepalive/-/agentkeepalive-3.5.2.tgz";
      sha1 = "a113924dd3fa24a0bc3b78108c450c2abee00f67";
    };
    deps = with nodePackages; [
      humanize-ms_1-2-1
    ];
    meta = {
      homepage = "https://github.com/node-modules/agentkeepalive#readme";
      description = "Missing keepalive http.Agent";
      keywords = [
        "http"
        "https"
        "agent"
        "keepalive"
        "agentkeepalive"
      ];
    };
  }
