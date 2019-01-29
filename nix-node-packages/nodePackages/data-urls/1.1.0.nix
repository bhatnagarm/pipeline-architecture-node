{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "data-urls";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/data-urls/-/data-urls-1.1.0.tgz";
      sha1 = "15ee0582baa5e22bb59c77140da8f9c76963bbfe";
    };
    deps = with nodePackages; [
      whatwg-url_7-0-0
      abab_2-0-0
      whatwg-mimetype_2-3-0
    ];
    meta = {
      homepage = "https://github.com/jsdom/data-urls#readme";
      description = "Parses data: URLs";
      keywords = [
        "data url"
        "data uri"
        "data:"
        "http"
        "fetch"
        "whatwg"
      ];
    };
  }
