{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "umatch";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/umatch/-/umatch-0.2.1.tgz";
      sha1 = "b2455cf98764f71cf2810d502e2ed5fffe1d2d09";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      minimatch_1-0-0
    ];
    meta = {
      homepage = "http://github.com/anodynos/umatch/";
      description = "A `function(filename, specs)` thats checks if `'someFile.ext'` passes through an of Array of `minimatch` / `RegExp` / `callbacks` / `Array` (recursive) specs, with a negation/exclusion '!' flag for all.";
      keywords = [
        "minimatch"
        "glob"
        "filenames"
        "pass"
        "filter"
        "files"
        "regexp"
      ];
    };
  }
