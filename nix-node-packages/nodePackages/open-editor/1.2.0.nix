{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "open-editor";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/open-editor/-/open-editor-1.2.0.tgz";
      sha1 = "75ca23f0b74d4b3f55ee0b8a4e0f5c2325eb775f";
    };
    deps = with nodePackages; [
      opn_5-4-0
      env-editor_0-3-1
      line-column-path_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/open-editor#readme";
      description = "Open files in your editor at a specific line and column";
      keywords = [
        "open"
        "editor"
        "launch"
        "files"
        "file"
        "line"
        "column"
        "position"
        "path"
        "filepath"
        "editors"
        "start"
        "app"
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
