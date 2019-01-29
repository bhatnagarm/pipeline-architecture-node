{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-decode-uri-component";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-decode-uri-component/-/fast-decode-uri-component-1.0.0.tgz";
      sha1 = "7ce10336aa4b26286fee93d71e6785ff0f596a33";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/delvedor/fast-decode-uri-component#readme";
      description = "Fast and safe decodeURIComponent";
      keywords = [
        "decode"
        "uri"
        "component"
        "fast"
        "safe"
      ];
    };
  }
