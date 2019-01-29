{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cidr-regex";
    version = "1.0.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/cidr-regex/-/cidr-regex-1.0.6.tgz";
      sha1 = "74abfd619df370b9d54ab14475568e97dd64c0c1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/flipjs/cidr-regex#readme";
      description = "Regular expression for matching CIDR (Classless Inter-Domain Routing)";
      keywords = [
        "ip"
        "ip address"
        "cidr"
        "netblock"
        "regex"
      ];
    };
  }
