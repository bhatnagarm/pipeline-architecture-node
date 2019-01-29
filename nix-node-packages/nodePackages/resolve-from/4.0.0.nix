{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-from";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-from/-/resolve-from-4.0.0.tgz";
      sha1 = "4abcd852ad32dd7baabfe9b40e00a36db5f392e6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/resolve-from#readme";
      description = "Resolve the path of a module like `require.resolve()` but from a given path";
      keywords = [
        "require"
        "resolve"
        "path"
        "module"
        "from"
        "like"
        "import"
      ];
    };
  }
