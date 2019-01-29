{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "jasmine";
    version = "2.99.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/jasmine/-/jasmine-2.99.0.tgz";
      sha1 = "8ca72d102e639b867c6489856e0e18a9c7aa42b7";
    };
    deps = with nodePackages; [
      jasmine-core_2-99-1
      glob_7-1-2
      exit_0-1-2
    ];
    meta = {
      homepage = "http://jasmine.github.io/";
      description = "Command line jasmine";
      keywords = [
        "test"
        "jasmine"
        "tdd"
        "bdd"
      ];
    };
  }
