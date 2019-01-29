{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "glob-expand";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/glob-expand/-/glob-expand-0.2.1.tgz";
      sha1 = "1b088ac272b57158870b76816111da4618a66a0f";
    };
    deps = with nodePackages; [
      lodash_4-13-1
      glob_4-5-3
    ];
    meta = {
      homepage = "https://github.com/anodynos/node-glob-expand";
      description = "A sync glob / minimatch / RegExp function with a gruntjs -like `expand` of patterns, with minimum depepndencies. Derived from gruntjs's v0.4.1 `file.expand`";
      keywords = [
        "minimatch"
        "glob"
        "node-glob"
        "gruntjs"
        "grunt"
        "expand"
        "filematch"
        "wildcards"
        "patterns"
      ];
    };
  }
