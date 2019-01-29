{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-global";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/resolve-global/-/resolve-global-0.1.0.tgz";
      sha1 = "8fb02cfd5b7db20118e886311f15af95bd15fbd9";
    };
    deps = with nodePackages; [
      global-dirs_0-1-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/resolve-global#readme";
      description = "Resolve the path of a globally installed module";
      keywords = [
        "resolve"
        "global"
        "package"
        "module"
        "globally"
        "path"
        "npm"
        "yarn"
        "packages"
        "require"
      ];
    };
  }
