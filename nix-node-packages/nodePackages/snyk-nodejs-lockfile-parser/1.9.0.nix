{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "snyk-nodejs-lockfile-parser";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/snyk-nodejs-lockfile-parser/-/snyk-nodejs-lockfile-parser-1.9.0.tgz";
      sha1 = "66e7295774e3854a4cc1a61200f01833adb60d25";
    };
    deps = with nodePackages; [
      lodash_4-17-10
      graphlib_2-1-7
      uuid_3-3-2
      source-map-support_0-5-9
      tslib_1-9-3
      namespaces.yarnpkg.lockfile_1-1-0
    ];
    meta = {
      homepage = "https://github.com/snyk/nodejs-lockfile-parser#readme";
      description = "Generate a dep tree given a lockfile";
    };
  }
