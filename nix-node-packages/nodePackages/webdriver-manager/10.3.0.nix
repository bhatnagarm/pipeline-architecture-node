{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webdriver-manager";
    version = "10.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webdriver-manager/-/webdriver-manager-10.3.0.tgz";
      sha1 = "99314588a0b1dbe688c441d74288c6cb1875fa8b";
    };
    deps = with nodePackages; [
      del_2-2-2
      ini_1-3-4
      minimist_1-2-0
      q_1-4-1
      rimraf_2-6-1
      chalk_1-1-3
      adm-zip_0-4-7
      glob_7-1-2
      request_2-81-0
      semver_5-3-0
    ];
    meta = {
      homepage = "https://github.com/angular/webdriver-manager#readme";
      description = "A selenium server and browser driver manager for your end to end tests.";
      keywords = [
        "angular"
        "test"
        "testing"
        "protractor"
        "webdriver"
        "webdriverjs"
        "selenium"
        "selenium-webdriver"
      ];
    };
  }
