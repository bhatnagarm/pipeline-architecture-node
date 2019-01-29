{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "restream";
    version = "3.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/restream/-/restream-3.2.1.tgz";
      sha1 = "0dc7354eb364b5045a2ab0a9c70f1f2c384c489a";
    };
    deps = with nodePackages; [
      namespaces.artdeco.clean-stack_1-0-0
    ];
    meta = {
      homepage = "https://github.com/artdecocode/restream#readme";
      description = "Regular Expression Detection & Replacement streams";
      keywords = [
        "stream"
        "transform"
        "regex"
        "regexp"
        "re"
        "exec"
        "regular"
        "expression"
        "regular expression"
      ];
    };
  }
