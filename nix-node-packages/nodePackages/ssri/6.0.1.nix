{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ssri";
    version = "6.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ssri/-/ssri-6.0.1.tgz";
      sha1 = "2a3c41b28dd45b62b63676ecb74001265ae9edd8";
    };
    deps = with nodePackages; [
      figgy-pudding_3-5-1
    ];
    meta = {
      homepage = "https://github.com/zkat/ssri#readme";
      description = "Standard Subresource Integrity library --  parses, serializes, generates, and verifies integrity metadata according to the SRI spec.";
      keywords = [
        "w3c"
        "web"
        "security"
        "integrity"
        "checksum"
        "hashing"
        "subresource integrity"
        "sri"
        "sri hash"
        "sri string"
        "sri generator"
        "html"
      ];
    };
  }
