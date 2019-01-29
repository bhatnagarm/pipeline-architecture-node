{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esm";
    version = "3.0.84";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esm/-/esm-3.0.84.tgz";
      sha1 = "bb108989f4673b32d4f62406869c28eed3815a63";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/standard-things/esm#readme";
      description = "Tomorrow's ECMAScript modules today!";
      keywords = [
        "commonjs"
        "ecmascript"
        "export"
        "import"
        "modules"
        "node"
        "require"
      ];
    };
  }
