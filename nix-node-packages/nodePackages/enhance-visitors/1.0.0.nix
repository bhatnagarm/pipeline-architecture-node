{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enhance-visitors";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enhance-visitors/-/enhance-visitors-1.0.0.tgz";
      sha1 = "aa945d05da465672a1ebd38fee2ed3da8518e95a";
    };
    deps = with nodePackages; [
      lodash_4-17-11
    ];
    meta = {
      homepage = "https://github.com/jfmengels/enhance-visitors#readme";
      description = "Enhance your ESLint visitors with shared logic";
      keywords = [
        "eslint"
        "plugin"
        "eslint-plugin"
        "eslintplugin"
        "enhance"
        "visitor"
        "visitors"
        "ast"
      ];
    };
  }
