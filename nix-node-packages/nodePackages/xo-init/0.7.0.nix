{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "xo-init";
    version = "0.7.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/xo-init/-/xo-init-0.7.0.tgz";
      sha1 = "634b4789e366b4f87f747ef0cee1a99ce273aa15";
    };
    deps = with nodePackages; [
      write-pkg_3-2-0
      the-argv_1-0-0
      path-exists_3-0-0
      minimist_1-2-0
      has-yarn_1-0-0
      read-pkg-up_3-0-0
      arrify_1-0-1
      execa_0-9-0
    ];
    meta = {
      homepage = "https://github.com/xojs/xo-init#readme";
      description = "Add XO to your project";
      keywords = [
        "❤️"
        "init"
        "initialize"
        "add"
        "create"
        "setup"
        "generate"
        "generator"
        "scaffold"
        "xo"
      ];
    };
  }
