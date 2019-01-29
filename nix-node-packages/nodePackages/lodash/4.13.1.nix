{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.13.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-4.13.1.tgz";
      sha1 = "83e4b10913f48496d4d16fec4a560af2ee744b68";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "Lodash modular utilities.";
      keywords = [
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
