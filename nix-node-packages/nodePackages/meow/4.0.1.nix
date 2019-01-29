{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meow";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/meow/-/meow-4.0.1.tgz";
      sha1 = "d48598f6f4b1472f35bf6317a95945ace347f975";
    };
    deps = with nodePackages; [
      redent_2-0-0
      minimist-options_3-0-2
      trim-newlines_2-0-0
      minimist_1-2-0
      read-pkg-up_3-0-0
      normalize-package-data_2-3-5
      loud-rejection_1-6-0
      decamelize-keys_1-1-0
      camelcase-keys_4-2-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/meow#readme";
      description = "CLI app helper";
      keywords = [
        "cli"
        "bin"
        "util"
        "utility"
        "helper"
        "argv"
        "command"
        "line"
        "meow"
        "cat"
        "kitten"
        "parser"
        "option"
        "flags"
        "input"
        "cmd"
        "console"
      ];
    };
  }
