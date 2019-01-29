{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-plugin-minify-dead-code-elimination";
    version = "0.1.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-plugin-minify-dead-code-elimination/-/babel-plugin-minify-dead-code-elimination-0.1.7.tgz";
      sha1 = "774f536f347b98393a27baa717872968813c342c";
    };
    deps = with nodePackages; [
      lodash-some_4-6-0
      babel-helper-mark-eval-scopes_0-1-1
      babel-helper-remove-or-void_0-1-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Inlines bindings when possible. Tries to evaluate expressions and prunes unreachable as a result.";
      keywords = [ "babel-plugin" ];
    };
  }
