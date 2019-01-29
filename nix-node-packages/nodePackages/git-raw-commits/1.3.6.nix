{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "git-raw-commits";
    version = "1.3.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/git-raw-commits/-/git-raw-commits-1.3.6.tgz";
      sha1 = "27c35a32a67777c1ecd412a239a6c19d71b95aff";
    };
    deps = with nodePackages; [
      split2_2-2-0
      through2_2-0-3
      dargs_4-0-1
      meow_4-0-1
      lodash-template_4-4-0
    ];
    meta = {
      homepage = "https://github.com/conventional-changelog/conventional-changelog/tree/master/packages/git-raw-commits#readme";
      description = "Get raw git commits out of your repository using git-log(1)";
      keywords = [
        "git-raw-commits"
        "raw"
        "commit"
        "commits"
        "git"
        "log"
        "git-log"
      ];
    };
  }
