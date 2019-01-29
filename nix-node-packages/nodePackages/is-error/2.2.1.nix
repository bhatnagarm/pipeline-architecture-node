{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-error";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-error/-/is-error-2.2.1.tgz";
      sha1 = "684a96d84076577c98f4cdb40c6d26a5123bf19c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mk-pmb/is-error-js";
      description = "Detect whether a value is an error";
    };
  }
