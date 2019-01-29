{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "theredoc";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/theredoc/-/theredoc-1.0.0.tgz";
      sha1 = "bcace376af6feb1873efbdd0f91ed026570ff062";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/testdouble/theredoc#readme";
      description = "A string template tag to strip leading indents from your heredoc-style multi-line strings";
      keywords = [
        "heredoc"
        "string"
        "template"
        "tag"
        "function"
      ];
    };
  }
