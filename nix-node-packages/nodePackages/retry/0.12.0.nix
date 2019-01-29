{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "retry";
    version = "0.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/retry/-/retry-0.12.0.tgz";
      sha1 = "1b42a6266a21f07421d1b0b54b7dc167b01c013b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/tim-kos/node-retry";
      description = "Abstraction for exponential and custom retry strategies for failed operations.";
    };
  }
