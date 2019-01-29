{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babili-webpack-plugin";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babili-webpack-plugin/-/babili-webpack-plugin-0.1.2.tgz";
      sha1 = "164ac03d5932f6a52143e7ffc06f2711c651b6f2";
    };
    deps = with nodePackages; [
      babel-core_6-26-0
      babel-preset-babili_0-1-4
      webpack-sources_1-3-0
    ];
    meta = {
      homepage = "https://github.com/webpack-contrib/babili-webpack-plugin#readme";
      description = "Babili Plugin for Webpack";
      keywords = [
        "webpack"
        "webpack-plugin"
        "babel"
        "babili"
        "minify"
      ];
    };
  }
