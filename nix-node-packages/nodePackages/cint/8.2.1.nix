{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cint";
    version = "8.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cint/-/cint-8.2.1.tgz";
      sha1 = "70386b1b48e2773d0d63166a55aff94ef4456a12";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/metaraine/cint";
      description = "A library of Javascript utility functions with an emphasis on Functional Programming.";
      keywords = [
        "functional"
        "utility"
      ];
    };
  }
