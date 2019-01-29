{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urlgrey";
    version = "0.4.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urlgrey/-/urlgrey-0.4.4.tgz";
      sha1 = "892fe95960805e85519f1cd4389f2cb4cbb7652f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/cainus/urlgrey#readme";
      description = "urlgrey is a library for url querying and manipulation";
      keywords = [ "url" "uri" ];
    };
  }
