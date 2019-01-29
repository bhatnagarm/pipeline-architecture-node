{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lock-verify";
    version = "2.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lock-verify/-/lock-verify-2.0.2.tgz";
      sha1 = "148e4f85974915c9e3c34d694b7de9ecb18ee7a8";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/iarna/lock-verify#readme";
      description = "Report if your package.json is out of sync with your package-lock.json.";
    };
  }
