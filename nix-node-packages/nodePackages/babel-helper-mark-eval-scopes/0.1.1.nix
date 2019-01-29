{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "babel-helper-mark-eval-scopes";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/babel-helper-mark-eval-scopes/-/babel-helper-mark-eval-scopes-0.1.1.tgz";
      sha1 = "4554345edf9f2549427bd2098e530253f8af2992";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/babel/babili#readme";
      description = "Mark scopes for deopt which contain a direct eval call";
      keywords = [
        "babel-plugin"
        "babili"
      ];
    };
  }
