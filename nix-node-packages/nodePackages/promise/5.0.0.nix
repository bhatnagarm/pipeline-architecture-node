{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "promise";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/promise/-/promise-5.0.0.tgz";
      sha1 = "ac40b7866bed7aaf796ab5b79b80325e047ec0ef";
    };
    deps = with nodePackages; [
      asap_1-0-0
    ];
    meta = {
      homepage = "https://github.com/then/promise";
      description = "Bare bones Promises/A+ implementation";
    };
  }
