{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "req-from";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/req-from/-/req-from-2.0.0.tgz";
      sha1 = "d74188e47f93796f4aa71df6ee35ae689f3e0e70";
    };
    deps = with nodePackages; [
      resolve-from_3-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/req-from#readme";
      description = "Require a module like `require()` but from a given path";
      keywords = [
        "require"
        "resolve"
        "path"
        "module"
        "from"
        "like"
        "import"
        "path"
      ];
    };
  }
