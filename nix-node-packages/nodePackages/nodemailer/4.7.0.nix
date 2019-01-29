{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nodemailer";
    version = "4.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nodemailer/-/nodemailer-4.7.0.tgz";
      sha1 = "4420e06abfffd77d0618f184ea49047db84f4ad8";
    };
    deps = [];
    meta = {
      homepage = "https://nodemailer.com/";
      description = "Easy as cake e-mail sending from your Node.js applications";
      keywords = [ "Nodemailer" ];
    };
  }
