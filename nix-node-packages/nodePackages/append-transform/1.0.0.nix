{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "append-transform";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/append-transform/-/append-transform-1.0.0.tgz";
      sha1 = "046a52ae582a228bd72f58acfbe2967c678759ab";
    };
    deps = with nodePackages; [
      default-require-extensions_2-0-0
    ];
    meta = {
      homepage = "https://github.com/istanbuljs/append-transform#readme";
      description = "Install a transform to `require.extensions` that always runs last, even if additional extensions are added later.";
      keywords = [
        "transform"
        "require"
        "append"
        "last"
        "coverage"
        "source-map"
        "extension"
        "module"
      ];
    };
  }
