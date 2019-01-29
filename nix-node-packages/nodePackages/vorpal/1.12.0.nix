{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vorpal";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vorpal/-/vorpal-1.12.0.tgz";
      sha1 = "4be7b2a4e48f8fcfc9cf3648c419d311c522159d";
    };
    deps = with nodePackages; [
      strip-ansi_3-0-1
      wrap-ansi_2-0-0
      lodash_4-17-11
      log-update_1-0-2
      minimist_1-2-0
      in-publish_2-0-0
      chalk_1-1-3
      inquirer_0-11-0
      babel-polyfill_6-26-0
      node-localstorage_0-6-0
    ];
    meta = {
      homepage = "https://github.com/dthree/vorpal#readme";
      description = "Node's first framework for building immersive CLI apps.";
      keywords = [
        "api"
        "cli"
        "repl"
        "shell"
        "immersive"
        "framework"
        "app"
        "application"
        "command"
        "commander"
        "automated"
        "prompt"
        "inquirer"
      ];
    };
  }
