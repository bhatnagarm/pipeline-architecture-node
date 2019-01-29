{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "somefilter";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/somefilter/-/somefilter-2.0.4.tgz";
      sha1 = "c51382b48a98074d8da8815dafe698314560aa15";
    };
    deps = with nodePackages; [
      currify_3-0-0
      apart_2-0-1
      squad_3-0-0
    ];
    meta = {
      homepage = "https://github.com/coderaiser/somefilter";
      description = "Right-to-left conditional function composition. Get some result of filter functions calls.";
      keywords = [
        "compose"
        "function"
        "functional"
        "filter"
        "some"
      ];
    };
  }
