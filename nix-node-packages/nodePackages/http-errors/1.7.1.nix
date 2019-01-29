{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "http-errors";
    version = "1.7.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/http-errors/-/http-errors-1.7.1.tgz";
      sha1 = "6a4ffe5d35188e1c39f872534690585852e1f027";
    };
    deps = with nodePackages; [
      setprototypeof_1-1-0
      depd_1-1-2
      inherits_2-0-3
      toidentifier_1-0-0
      statuses_1-5-0
    ];
    meta = {
      homepage = "https://github.com/jshttp/http-errors#readme";
      description = "Create HTTP error objects";
      keywords = [ "http" "error" ];
    };
  }
