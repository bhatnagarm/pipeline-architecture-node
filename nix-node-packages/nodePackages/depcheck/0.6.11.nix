{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "depcheck";
    version = "0.6.11";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/depcheck/-/depcheck-0.6.11.tgz";
      sha1 = "6b616f2cf8c44ddcfdc5d7c7f7759bc53b479262";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      builtin-modules_1-1-1
      js-yaml_3-12-0
      deprecate_1-1-0
      yargs_8-0-2
      require-package-name_2-0-1
      deps-regex_0-1-4
      babylon_6-18-0
      babel-traverse_6-26-0
      walkdir_0-0-11
      minimatch_3-0-4
    ];
    meta = {
      homepage = "https://github.com/depcheck/depcheck#readme";
      description = "Check dependencies in your node module";
      keywords = [
        "check"
        "unused"
        "package"
        "packages"
        "depcheck"
        "dependency"
        "dependencies"
        "devDependencies"
      ];
    };
  }
