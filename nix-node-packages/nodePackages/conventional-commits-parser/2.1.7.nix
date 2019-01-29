{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "conventional-commits-parser";
    version = "2.1.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/conventional-commits-parser/-/conventional-commits-parser-2.1.7.tgz";
      sha1 = "eca45ed6140d72ba9722ee4132674d639e644e8e";
    };
    deps = with nodePackages; [
      JSONStream_1-0-7
      lodash_4-17-11
      split2_2-2-0
      through2_2-0-3
      trim-off-newlines_1-0-1
      meow_4-0-1
      is-text-path_1-0-1
    ];
    meta = {
      homepage = "https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/conventional-commits-parser#readme";
      description = "Parse raw conventional commits";
      keywords = [
        "conventional-commits-parser"
        "changelog"
        "conventional"
        "parser"
        "parsing"
        "logs"
      ];
    };
  }
