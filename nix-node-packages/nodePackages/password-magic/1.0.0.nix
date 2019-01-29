{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "password-magic";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/password-magic/-/password-magic-1.0.0.tgz";
      sha1 = "87ed2b158be2370a0ce3d5f9c87939bcb3602ac3";
    };
    deps = with nodePackages; [
      async-magic_1-3-0
    ];
    meta = {
      homepage = "https://github.com/AndiDittrich/Node.password-magic";
      description = "Generate ultrastrong user passwords and auth tokens";
      keywords = [
        "password"
        "generator"
        "token"
        "user"
        "security"
        "random"
        "numbers"
        "async"
        "promise"
        "crypto"
      ];
    };
  }
