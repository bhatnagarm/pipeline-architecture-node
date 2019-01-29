{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-formatter-pretty";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-formatter-pretty/-/eslint-formatter-pretty-1.3.0.tgz";
      sha1 = "985d9e41c1f8475f4a090c5dbd2dfcf2821d607e";
    };
    deps = with nodePackages; [
      ansi-escapes_2-0-0
      plur_2-1-2
      log-symbols_2-2-0
      chalk_2-4-1
      string-width_2-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/eslint-formatter-pretty#readme";
      description = "Pretty ESLint formatter";
      keywords = [
        "eslint"
        "eslint-formatter"
        "formatter"
        "reporter"
        "lint"
        "validate"
      ];
    };
  }
