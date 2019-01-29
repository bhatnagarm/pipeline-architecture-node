{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire-ab-specrunner";
    version = "0.2.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire-ab-specrunner/-/urequire-ab-specrunner-0.2.6.tgz";
      sha1 = "f9ee6e88818041f93a991785a6d9da7fee851e7b";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      htmltidy_0-0-6
      upath_0-1-7
      fs-extra_0-12-0
      underscore-string_2-3-3
      when_3-7-8
      teacup_0-4-2
      fs-promise_0-2-0
      urequire-ab-grunt-contrib-watch_0-0-2
      uberscore_0-0-17
      semver_4-3-6
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/anodynos/urequire-ab-specrunner";
      description = "Automagically generates & runs mocha/chai/phantomjs tests from a uRequire `lib` & `specs` build.";
      keywords = [
        "urequire"
        "specs"
        "test"
        "runner"
        "mocha"
        "chai"
        "phantomjs"
        "mocha-phantomjs"
        "grunt"
        "spec runner"
      ];
    };
  }
