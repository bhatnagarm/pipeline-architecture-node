{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dotenv";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/dotenv/-/dotenv-5.0.1.tgz";
      sha1 = "a5317459bd3d79ab88cff6e44057a6a3fbb1fcef";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/motdotla/dotenv#readme";
      description = "Loads environment variables from .env file";
      keywords = [
        "dotenv"
        "env"
        ".env"
        "environment"
        "variables"
        "config"
        "settings"
      ];
    };
  }
