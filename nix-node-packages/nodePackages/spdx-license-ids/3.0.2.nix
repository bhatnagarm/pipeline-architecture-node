{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "spdx-license-ids";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/spdx-license-ids/-/spdx-license-ids-3.0.2.tgz";
      sha1 = "a59efc09784c2a5bada13cfeaf5c75dd214044d2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/shinnn/spdx-license-ids#readme";
      description = "A list of SPDX license identifiers";
      keywords = [
        "spdx"
        "license"
        "licenses"
        "id"
        "identifier"
        "identifiers"
        "json"
        "array"
        "oss"
      ];
    };
  }
