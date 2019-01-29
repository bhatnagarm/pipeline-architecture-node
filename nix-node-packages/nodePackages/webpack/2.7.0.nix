{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "webpack";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/webpack/-/webpack-2.7.0.tgz";
      sha1 = "b2a1226804373ffd3d03ea9c6bd525067034f6b1";
    };
    deps = with nodePackages; [
      json-loader_0-5-4
      loader-runner_2-3-0
      json5_0-5-1
      async_2-5-0
      yargs_6-6-0
      interpret_1-0-2
      watchpack_1-3-1
      mkdirp_0-5-1
      memory-fs_0-4-1
      acorn-dynamic-import_2-0-2
      ajv-keywords_1-5-1
      loader-utils_0-2-17
      uglify-js_2-8-29
      supports-color_3-2-3
      source-map_0-5-6
      ajv_4-11-6
      tapable_0-2-6
      enhanced-resolve_3-4-1
      node-libs-browser_2-0-0
      acorn_5-7-3
      webpack-sources_1-3-0
    ];
    meta = {
      homepage = "https://github.com/webpack/webpack";
      description = "Packs CommonJs/AMD modules for the browser. Allows to split your codebase into multiple bundles, which can be loaded on demand. Support loaders to preprocess files, i.e. json, jsx, es7, css, less, ... and your custom stuff.";
    };
  }
