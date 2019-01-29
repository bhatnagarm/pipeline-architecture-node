{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "default-require-extensions";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/default-require-extensions/-/default-require-extensions-2.0.0.tgz";
      sha1 = "f5f8fbb18a7d6d50b21f641f649ebb522cfe24f7";
    };
    deps = with nodePackages; [
      strip-bom_3-0-0
    ];
    meta = {
      homepage = "https://github.com/avajs/default-require-extensions#readme";
      description = "Node's default require extensions as a separate module";
      keywords = [
        "require"
        "extension"
        "default"
        "node"
      ];
    };
  }
