{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "import-modules";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/import-modules/-/import-modules-1.1.0.tgz";
      sha1 = "748db79c5cc42bb9701efab424f894e72600e9dc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/import-files#readme";
      description = "Import all modules in a directory";
      keywords = [
        "import"
        "require"
        "files"
        "modules"
        "all"
        "directory"
        "dir"
        "folder"
        "js"
        "paths"
        "multiple"
        "index"
      ];
    };
  }
