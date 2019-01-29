{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-mangle-names";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-mangle-names/-/babel-plugin-minify-mangle-names-0.1.3.tgz";
      sha1 = "bfa24661a6794fb03833587e55828b65449e06fe";
    };
    deps = with nodePackages; [
      babel-helper-mark-eval-scopes_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Context- and scope- aware variable renaming.";
      keywords = [ "babel-plugin" ];
    };
  }
