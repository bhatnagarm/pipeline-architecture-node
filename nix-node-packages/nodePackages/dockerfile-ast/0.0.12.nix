{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "dockerfile-ast";
    version = "0.0.12";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/dockerfile-ast/-/dockerfile-ast-0.0.12.tgz";
      sha1 = "6f25f6ad55eeecdd297ab68b08be1b32e64b5aeb";
    };
    deps = with nodePackages; [
      vscode-languageserver-types_3-14-0
    ];
    meta = {
      homepage = "https://github.com/rcjsuen/dockerfile-ast#readme";
      description = "Parse a Dockerfile into an array of instructions and comments.";
      keywords = [
        "ast"
        "abstract"
        "docker"
        "dockerfile"
        "moby"
        "parse"
        "parser"
        "syntax"
        "tree"
      ];
    };
  }
