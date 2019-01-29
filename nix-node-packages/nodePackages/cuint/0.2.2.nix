{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cuint";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cuint/-/cuint-0.2.2.tgz";
      sha1 = "408086d409550c2631155619e9fa7bcadc3b991b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pierrec/js-cuint";
      description = "Unsigned integers for Javascript";
      keywords = [
        "C"
        "unsigned"
        "integer"
        "32bits"
        "64bits"
      ];
    };
  }
