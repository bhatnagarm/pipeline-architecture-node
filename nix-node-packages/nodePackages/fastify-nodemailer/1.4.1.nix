{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastify-nodemailer";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastify-nodemailer/-/fastify-nodemailer-1.4.1.tgz";
      sha1 = "06f62c1230049c932a1b73c21fb3d1a535ca51e2";
    };
    deps = with nodePackages; [
      fastify-plugin_1-3-0
      nodemailer_4-7-0
    ];
    meta = {
      homepage = "https://github.com/lependu/fastify-nodemailer#readme";
      description = "Fastify nodemailer plugin";
      keywords = [
        "nodejs"
        "fastify"
        "nodemailer"
      ];
    };
  }
