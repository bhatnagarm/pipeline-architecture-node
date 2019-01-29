{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-scope";
    version = "3.7.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-scope/-/eslint-scope-3.7.3.tgz";
      sha1 = "bb507200d3d17f60247636160b4826284b108535";
    };
    deps = with nodePackages; [
      esrecurse_4-1-0
      estraverse_4-2-0
    ];
    meta = {
      homepage = "http://github.com/eslint/eslint-scope";
      description = "ECMAScript scope analyzer for ESLint";
    };
  }
