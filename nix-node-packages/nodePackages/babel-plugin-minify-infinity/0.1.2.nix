{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-infinity";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-infinity/-/babel-plugin-minify-infinity-0.1.2.tgz";
      sha1 = "5f1cf67ddedcba13c8a00da832542df0091a1cd4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "## Example";
      keywords = [ "babel-plugin" ];
    };
  }
