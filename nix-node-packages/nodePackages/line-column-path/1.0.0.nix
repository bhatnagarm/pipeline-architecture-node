{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "line-column-path";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/line-column-path/-/line-column-path-1.0.0.tgz";
      sha1 = "383b83fca8488faa7a59940ebf28b82058c16c55";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/line-column-path#readme";
      description = "Parse and stringify file paths with line and column like `unicorn.js:8:14`";
      keywords = [
        "file"
        "filepath"
        "line"
        "column"
        "path"
        "editor"
        "position"
        "parse"
        "stringify"
        "parsing"
        "decode"
        "encode"
        "format"
      ];
    };
  }
