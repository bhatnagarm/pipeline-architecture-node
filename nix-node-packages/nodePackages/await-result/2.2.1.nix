{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "await-result";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/await-result/-/await-result-2.2.1.tgz";
      sha1 = "e1ba2ebe5bc5b70ccb66eff668b658b92cb98424";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/greylocklabs/await-result";
      description = "Error handling for async functions without try/catch blocks";
      keywords = [
        "async"
        "await"
        "async/await"
        "promises"
        "promise"
        "try/catch"
        "errors"
        "node"
      ];
    };
  }
