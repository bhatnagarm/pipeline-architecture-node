{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "call-me-maybe";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/call-me-maybe/-/call-me-maybe-1.0.1.tgz";
      sha1 = "26d208ea89e37b5cbde60250a15f031c16a4d66b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/limulus/call-me-maybe#readme";
      description = "Let your JS API users either give you a callback or receive a promise";
      keywords = [
        "promise"
        "callback"
        "denodeify"
        "promisify"
        "carlyraejepsen"
      ];
    };
  }
