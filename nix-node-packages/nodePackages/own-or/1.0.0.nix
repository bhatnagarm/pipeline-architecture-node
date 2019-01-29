{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "own-or";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/own-or/-/own-or-1.0.0.tgz";
      sha1 = "4e877fbeda9a2ec8000fbc0bcae39645ee8bf8dc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/isaacs/own-or#readme";
      description = "Either use the object's own property, or a fallback";
    };
  }
