{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "apart";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/apart/-/apart-2.0.1.tgz";
      sha1 = "c7029878cc85d8a8bec4611a3309f69b8d5c6b62";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/coderaiser/apart";
      description = "partial function application";
      keywords = [
        "apart"
        "partial"
        "functional"
      ];
    };
  }
