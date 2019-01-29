{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "globby";
    version = "8.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/globby/-/globby-8.0.1.tgz";
      sha1 = "b5ad48b8aa80b35b814fc1281ecc851f1d2b5b50";
    };
    deps = with nodePackages; [
      fast-glob_2-2-4
      dir-glob_2-0-0
      slash_1-0-0
      pify_3-0-0
      glob_7-1-3
      array-union_1-0-1
      ignore_3-3-10
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/globby#readme";
      description = "Extends `glob` with support for multiple patterns and exposes a Promise API";
      keywords = [
        "all"
        "array"
        "directories"
        "dirs"
        "expand"
        "files"
        "filesystem"
        "filter"
        "find"
        "fnmatch"
        "folders"
        "fs"
        "glob"
        "globbing"
        "globs"
        "gulpfriendly"
        "match"
        "matcher"
        "minimatch"
        "multi"
        "multiple"
        "paths"
        "pattern"
        "patterns"
        "traverse"
        "util"
        "utility"
        "wildcard"
        "wildcards"
        "promise"
        "gitignore"
        "git"
      ];
    };
  }
