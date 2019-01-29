{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-lifecycle";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-lifecycle/-/npm-lifecycle-2.1.0.tgz";
      sha1 = "1eda2eedb82db929e3a0c50341ab0aad140ed569";
    };
    deps = with nodePackages; [
      byline_5-0-0
      which_1-3-1
      uid-number_0-0-6
      resolve-from_4-0-0
      slide_1-1-6
      umask_1-1-0
      node-gyp_3-8-0
      graceful-fs_4-1-11
    ];
    meta = {
      homepage = "https://github.com/npm/lifecycle#readme";
      description = "JavaScript package lifecycle hook runner";
      keywords = [
        "npm"
        "lifecycle"
        "hook"
        "runner"
      ];
    };
  }
