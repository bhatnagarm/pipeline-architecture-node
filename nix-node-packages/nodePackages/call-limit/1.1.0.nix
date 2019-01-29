{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "call-limit";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/call-limit/-/call-limit-1.1.0.tgz";
      sha1 = "6fd61b03f3da42a2cd0ec2b60f02bd0e71991fea";
    };
    deps = [];
    meta = {
      homepage = "https://npmjs.com/packages/call-limit";
      description = "Limit the number of simultaneous calls to an async function";
    };
  }
