{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "codecov";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/codecov/-/codecov-3.1.0.tgz";
      sha1 = "340bd968d361f256976b5af782dd8ba9f82bc849";
    };
    deps = with nodePackages; [
      js-yaml_3-12-0
      ignore-walk_3-0-1
      request_2-88-0
      argv_0-0-2
      urlgrey_0-4-4
    ];
    meta = {
      homepage = "https://github.com/codecov/codecov-node";
      description = "Uploading report to Codecov: https://codecov.io";
      keywords = [
        "coverage"
        "code-coverage"
        "codecov.io"
        "codecov"
      ];
    };
  }
