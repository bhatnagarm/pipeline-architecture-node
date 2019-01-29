{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-cidr";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-cidr/-/is-cidr-1.0.0.tgz";
      sha1 = "fb5aacf659255310359da32cae03e40c6a1c2afc";
    };
    deps = with nodePackages; [
      cidr-regex_1-0-6
    ];
    meta = {
      homepage = "https://github.com/flipjs/is-cidr#readme";
      description = "Check if a string is a valid CIDR";
      keywords = [
        "ip"
        "ip address"
        "cidr"
        "netblock"
        "regex"
      ];
    };
  }
