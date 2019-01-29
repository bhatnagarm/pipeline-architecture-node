{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resquire";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resquire/-/resquire-1.1.1.tgz";
      sha1 = "1de9bccde55277daaa9bca24e6213f94cb8bf3ba";
    };
    deps = with nodePackages; [
      closest-root_1-0-3
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/Tabaci/resquire";
      description = "Allows for more complex requires, making Node requires feel more like importing with namespaces as seen in other languages.";
      keywords = [
        "require"
        "root"
        "caret"
        "nesting"
        "nested"
        "namespace"
        "resolve"
      ];
    };
  }
