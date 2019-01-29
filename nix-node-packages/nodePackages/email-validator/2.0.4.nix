{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "email-validator";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/email-validator/-/email-validator-2.0.4.tgz";
      sha1 = "b8dfaa5d0dae28f1b03c95881d904d4e40bfe7ed";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/manishsaraan/email-validator";
      description = "Provides a fast, pretty robust e-mail validator. Only checks form, not function.";
      keywords = [
        "email"
        "validation"
        "validator"
        "syntax"
      ];
    };
  }
