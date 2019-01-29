{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "quick-format-unescaped";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/quick-format-unescaped/-/quick-format-unescaped-1.1.2.tgz";
      sha1 = "0ca581de3174becef25ac3c2e8956342381db698";
    };
    deps = with nodePackages; [
      fast-safe-stringify_1-2-3
    ];
    meta = {
      homepage = "https://github.com/davidmarkclements/quick-format#readme";
      description = "Solves a problem with util.format";
    };
  }
