{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve";
    version = "1.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve/-/resolve-1.9.0.tgz";
      sha1 = "a14c6fdfa8f92a7df1d996cb7105fa744658ea06";
    };
    deps = with nodePackages; [
      path-parse_1-0-6
    ];
    meta = {
      homepage = "https://github.com/browserify/resolve#readme";
      description = "resolve like require.resolve() on behalf of files asynchronously and synchronously";
      keywords = [
        "resolve"
        "require"
        "node"
        "module"
      ];
    };
  }
