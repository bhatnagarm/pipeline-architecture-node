{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-package-arg";
    version = "6.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-package-arg/-/npm-package-arg-6.1.0.tgz";
      sha1 = "15ae1e2758a5027efb4c250554b85a737db7fcc1";
    };
    deps = with nodePackages; [
      validate-npm-package-name_3-0-0
      hosted-git-info_2-7-1
      osenv_0-1-5
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/npm/npm-package-arg";
      description = "Parse the things that can be arguments to `npm install`";
    };
  }
