{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "function-loop";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/function-loop/-/function-loop-1.0.1.tgz";
      sha1 = "8076bb305e8e6a3cceee2920765f330d190f340c";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/isaacs/function-loop#readme";
      description = "Run a list of functions in order in a given object context.  The functions can be callback-taking or promise-returning.";
    };
  }
