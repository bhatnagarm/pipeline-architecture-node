{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cookie-signature";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cookie-signature/-/cookie-signature-1.1.0.tgz";
      sha1 = "cc94974f91fb9a9c1bb485e95fc2b7f4b120aff2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-cookie-signature#readme";
      description = "Sign and unsign cookies";
      keywords = [
        "cookie"
        "sign"
        "unsign"
      ];
    };
  }
