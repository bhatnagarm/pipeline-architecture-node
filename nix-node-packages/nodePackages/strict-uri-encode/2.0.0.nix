{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "strict-uri-encode";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/strict-uri-encode/-/strict-uri-encode-2.0.0.tgz";
      sha1 = "b9c7330c7042862f6b142dc274bbcc5866ce3546";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/kevva/strict-uri-encode#readme";
      description = "A stricter URI encode adhering to RFC 3986";
      keywords = [
        "component"
        "encode"
        "RFC3986"
        "uri"
      ];
    };
  }
