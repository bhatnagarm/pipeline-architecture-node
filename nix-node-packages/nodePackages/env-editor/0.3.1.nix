{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "env-editor";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/env-editor/-/env-editor-0.3.1.tgz";
      sha1 = "30d0540c2101414f258a94d4c0a524c06c13e3c6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/env-editor#readme";
      description = "Get info about the default editor or a specific editor";
      keywords = [
        "env"
        "editor"
        "environment"
        "variable"
        "default"
        "editors"
        "main"
        "user"
        "meta"
        "metadata"
        "info"
        "name"
        "binary"
        "path"
        "sublime"
        "atom"
        "vscode"
        "webstorm"
        "textmate"
        "vim"
        "neovim"
        "intellij"
      ];
    };
  }
