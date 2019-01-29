{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-type-constructors";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-type-constructors/-/babel-plugin-minify-type-constructors-0.1.2.tgz";
      sha1 = "db53c5b76cb8e2fcd45d862f17104c78761337ee";
    };
    deps = with nodePackages; [
      babel-helper-is-void-0_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "**Note:** Not recommended if full support for IE8 and lower is required. [Details](https://github.com/babel/babili/pull/45#discussion_r70181249)";
      keywords = [ "babel-plugin" ];
    };
  }
