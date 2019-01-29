{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "find-my-way";
    version = "1.16.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/find-my-way/-/find-my-way-1.16.0.tgz";
      sha1 = "9d10d76894bbb286d60ec74085f3c70277f891b6";
    };
    deps = with nodePackages; [
      fast-decode-uri-component_1-0-0
      semver-store_0-3-0
      safe-regex_1-1-0
    ];
    meta = {
      homepage = "https://github.com/delvedor/find-my-way#readme";
      description = "Crazy fast http radix based router";
      keywords = [
        "http"
        "router"
        "radix"
        "fast"
        "speed"
      ];
    };
  }
