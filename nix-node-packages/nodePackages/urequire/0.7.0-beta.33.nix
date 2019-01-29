{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "urequire";
    version = "0.7.0-beta.33";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/urequire/-/urequire-0.7.0-beta.33.tgz";
      sha1 = "a8c30d423fc6ebb92887528e9adcefa198f8afd4";
    };
    deps = with nodePackages; [
      require-clean_0-1-3
      almond_0-3-3
      lodash_3-10-1
      glob-expand_0-2-1
      umatch_0-2-1
      escodegen_1-11-0
      urequire-rc-babeljs_0-1-0
      esprima_3-1-3
      urequire-rc-coco_0-1-2
      mkdirp_0-5-1
      chokidar_1-7-0
      underscore-string_3-3-5
      rimraf_2-5-4
      requirejs_2-2-0
      uglify-js_2-8-29
      when_3-7-8
      fsp_0-1-2
      babel-preset-es2015_6-24-1
      coffee-script_1-12-6
      urequire-rc-coffee-script_0-1-5
      butter-require_0-0-3
      urequire-rc-livescript_0-1-2
      moment_2-13-0
      uberscore_0-0-19
      minimatch_3-0-4
    ];
    circularDependencies = with nodePackages; [
      upath_1-1-0
    ];
    meta = {
      homepage = "http://uRequire.org";
      description = "Convert AMD & commonjs modules to UMD, AMD, commonjs or `combined.js` (rjs & almond) & run/test on nodejs, Web/AMD or Web/Script. Manipulate & inject module code & dependencies while building & more";
      keywords = [
        "javascript"
        "convert"
        "commonjs"
        "AMD"
        "UMD"
        "dependencies"
        "module"
        "converter"
        "conversion"
        "requirejs"
        "require"
        "define"
        "resources"
        "assets"
        "pipeline"
        "workflow"
      ];
    };
  }
