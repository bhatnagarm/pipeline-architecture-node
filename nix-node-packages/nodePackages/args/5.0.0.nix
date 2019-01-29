{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "args";
    version = "5.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/args/-/args-5.0.0.tgz";
      sha1 = "8a3e376f28550f9fbdfefcb097179f2f75848efe";
    };
    deps = with nodePackages; [
      leven_2-1-0
      chalk_2-4-1
      mri_1-1-1
      camelcase_5-0-0
    ];
    meta = {
      homepage = "https://github.com/leo/args#readme";
      description = "Minimal toolkit for building CLIs";
      keywords = [
        "cli"
        "command"
        "arguments"
        "util"
        "bin"
        "commander"
        "nanomist"
      ];
    };
  }
