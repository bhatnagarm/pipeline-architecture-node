{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-flip-comparisons";
    version = "0.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-flip-comparisons/-/babel-plugin-minify-flip-comparisons-0.1.2.tgz";
      sha1 = "e286b40b7599b18dfea195071e4279465cfc1884";
    };
    deps = with nodePackages; [
      babel-helper-is-void-0_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "**Note:** while this plugin doesn’t shorten the output in any way, it does optimize it for repetition-based compression algorithms such as gzip.";
      keywords = [ "babel-plugin" ];
    };
  }
