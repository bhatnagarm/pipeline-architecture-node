{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "psl";
    version = "1.1.31";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/psl/-/psl-1.1.31.tgz";
      sha1 = "e9aa86d0101b5b105cbe93ac6b784cd547276184";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/wrangr/psl#readme";
      description = "Domain name parser based on the Public Suffix List";
      keywords = [
        "publicsuffix"
        "publicsuffixlist"
      ];
    };
  }
