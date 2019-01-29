{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "hasbin";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/hasbin/-/hasbin-1.2.3.tgz";
      sha1 = "78c5926893c80215c2b568ae1fd3fcab7a2696b0";
    };
    deps = with nodePackages; [
      async_1-5-2
    ];
    meta = {
      homepage = "https://github.com/springernature/hasbin";
      description = "Check whether a binary exists in the PATH environment variable";
      keywords = [
        "bin"
        "check"
        "path"
      ];
    };
  }
