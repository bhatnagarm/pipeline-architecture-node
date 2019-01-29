{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "light-my-request";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/light-my-request/-/light-my-request-3.1.0.tgz";
      sha1 = "c2bc47c329622d4282cd34764f6f4dfbcbe73144";
    };
    deps = with nodePackages; [
      ajv_6-6-2
      readable-stream_3-1-0
    ];
    meta = {
      homepage = "https://github.com/fastify/light-my-request/blob/master/README.md";
      description = "Fake HTTP injection library";
      keywords = [
        "http"
        "inject"
        "fake"
        "request"
        "server"
      ];
    };
  }
