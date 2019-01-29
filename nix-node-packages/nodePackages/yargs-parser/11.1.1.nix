{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "yargs-parser";
    version = "11.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/yargs-parser/-/yargs-parser-11.1.1.tgz";
      sha1 = "879a0865973bca9f6bab5cbdf3b1c67ec7d3bcf4";
    };
    deps = with nodePackages; [
      decamelize_1-2-0
      camelcase_5-0-0
    ];
    meta = {
      homepage = "https://github.com/yargs/yargs-parser#readme";
      description = "the mighty option parser used by yargs";
      keywords = [
        "argument"
        "parser"
        "yargs"
        "command"
        "cli"
        "parsing"
        "option"
        "args"
        "argument"
      ];
    };
  }
