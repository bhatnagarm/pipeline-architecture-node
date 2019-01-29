{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._baseuniq";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._baseuniq/-/lodash._baseuniq-4.6.0.tgz";
      sha1 = "0ebb44e456814af7905c6212fa2c9b2d51b841e8";
    };
    deps = with nodePackages; [
      lodash-_root_3-0-1
      lodash-_createset_4-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `baseUniq` exported as a module.";
    };
  }
