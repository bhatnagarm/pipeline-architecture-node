{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deprecate";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deprecate/-/deprecate-1.1.0.tgz";
      sha1 = "bbd069d62b232175b4e8459b2650cd2bad51f4b8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/brianc/node-deprecate#readme";
      description = "Mark methods as deprecated and warn the user when they're called";
      keywords = [ "deprecate" ];
    };
  }
