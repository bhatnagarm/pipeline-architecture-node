{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "external-editor";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/external-editor/-/external-editor-3.0.3.tgz";
      sha1 = "5866db29a97826dbe4bf3afd24070ead9ea43a27";
    };
    deps = with nodePackages; [
      chardet_0-7-0
      tmp_0-0-33
      iconv-lite_0-4-24
    ];
    meta = {
      homepage = "https://github.com/mrkmg/node-external-editor#readme";
      description = "Edit a string with the users preferred text editor using \$VISUAL or \$ENVIRONMENT";
      keywords = [
        "editor"
        "external"
        "user"
        "visual"
      ];
    };
  }
