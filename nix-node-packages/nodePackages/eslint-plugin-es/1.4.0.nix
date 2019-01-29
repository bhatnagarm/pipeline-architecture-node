{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-es";
    version = "1.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-es/-/eslint-plugin-es-1.4.0.tgz";
      sha1 = "475f65bb20c993fc10e8c8fe77d1d60068072da6";
    };
    deps = with nodePackages; [
      eslint-utils_1-3-1
      regexpp_2-0-1
    ];
    meta = {
      homepage = "https://github.com/mysticatea/eslint-plugin-es#readme";
      description = "ESLint plugin about ECMAScript syntactic features.";
      keywords = [
        "eslint"
        "plugin"
        "eslintplugin"
      ];
    };
  }
