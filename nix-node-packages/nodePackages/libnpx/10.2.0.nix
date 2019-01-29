{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "libnpx";
    version = "10.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/libnpx/-/libnpx-10.2.0.tgz";
      sha1 = "1bf4a1c9f36081f64935eb014041da10855e3102";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      which_1-3-1
      yargs_11-1-0
      rimraf_2-6-2
      safe-buffer_5-1-2
      y18n_4-0-0
      update-notifier_2-5-0
      dotenv_5-0-1
    ];
    meta = {
      homepage = "https://github.com/zkat/npx#readme";
      description = "support library for npx -- an tool for executing npm-based packages.";
      keywords = [
        "npm"
        "npm exec"
        "shell"
        "scripts"
        "npm bin"
        "cli"
      ];
    };
  }
