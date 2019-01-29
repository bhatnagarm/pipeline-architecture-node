{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "normalize-package-data";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/normalize-package-data/-/normalize-package-data-1.0.3.tgz";
      sha1 = "8be955b8907af975f1a4584ea8bb9b41492312f5";
    };
    deps = with nodePackages; [
      github-url-from-username-repo_1-0-2
      github-url-from-git_1-4-0
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/meryn/normalize-package-data";
      description = "Normalizes data that can be found in package.json files.";
    };
  }
