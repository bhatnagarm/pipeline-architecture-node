{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-urequire";
    version = "0.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/grunt-urequire/-/grunt-urequire-0.7.3.tgz";
      sha1 = "2f896563b043c584183ac48dbc4617511e37a3d1";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      upath_0-1-7
      underscore-string_2-3-3
      semver_4-3-6
    ];
    meta = {
      homepage = "https://github.com/aearly/grunt-urequire";
      description = "A Grunt wrapper around uRequire <https://github.com/anodynos/uRequire>";
      keywords = [
        "gruntplugin"
        "grunt"
        "urequire"
        "modules"
        "module"
        "modular"
        "format"
        "convert"
        "converter"
        "conversion"
        "commonjs"
        "AMD"
        "UMD"
        "UMDjs"
        "requirejs"
        "require"
        "define"
        "umdify"
        "nodefy"
        "browserify"
        "dependency"
        "dependencies"
        "bundle"
        "package"
      ];
    };
  }
