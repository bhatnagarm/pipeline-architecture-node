{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "init-package-json";
    version = "1.10.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/init-package-json/-/init-package-json-1.10.3.tgz";
      sha1 = "45ffe2f610a8ca134f2bd1db5637b235070f6cbe";
    };
    deps = with nodePackages; [
      promzard_0-3-0
      npm-package-arg_6-1-0
      read-package-json_2-0-3
      validate-npm-package-license_3-0-1
      read_1-0-7
      validate-npm-package-name_3-0-0
      glob_7-1-3
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/npm/init-package-json#readme";
      description = "A node module to get your node module started";
      keywords = [
        "init"
        "package.json"
        "package"
        "helper"
        "wizard"
        "wizerd"
        "prompt"
        "start"
      ];
    };
  }
