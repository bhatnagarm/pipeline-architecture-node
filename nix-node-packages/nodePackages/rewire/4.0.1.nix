{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rewire";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rewire/-/rewire-4.0.1.tgz";
      sha1 = "ba1100d400a9da759fe599fc6e0233f0879ed6da";
    };
    deps = with nodePackages; [
      eslint_4-19-1
    ];
    meta = {
      homepage = "https://github.com/jhnns/rewire";
      description = "Easy dependency injection for node.js unit testing";
      keywords = [
        "dependency"
        "injection"
        "mock"
        "shim"
        "module"
        "unit"
        "test"
        "leak"
        "inspect"
        "fake"
        "require"
      ];
    };
  }
