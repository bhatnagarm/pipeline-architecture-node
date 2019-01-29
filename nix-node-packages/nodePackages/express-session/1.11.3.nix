{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "express-session";
    version = "1.11.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/express-session/-/express-session-1.11.3.tgz";
      sha1 = "5cc98f3f5ff84ed835f91cbf0aabd0c7107400af";
    };
    deps = with nodePackages; [
      cookie_0-1-3
      cookie-signature_1-0-6
      depd_1-0-1
      on-headers_1-0-1
      debug_2-2-0
      utils-merge_1-0-0
      uid-safe_2-0-0
      parseurl_1-3-0
      crc_3-3-0
    ];
    meta = {
      homepage = "https://github.com/expressjs/session";
      description = "Simple session middleware for Express";
    };
  }
