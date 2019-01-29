{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vscode-languageserver-types";
    version = "3.14.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/vscode-languageserver-types/-/vscode-languageserver-types-3.14.0.tgz";
      sha1 = "d3b5952246d30e5241592b6dde8280e03942e743";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Microsoft/vscode-languageserver-node#readme";
      description = "Types used by the Language server for node";
    };
  }
