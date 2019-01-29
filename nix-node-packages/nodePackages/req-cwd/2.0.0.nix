{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "req-cwd";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/req-cwd/-/req-cwd-2.0.0.tgz";
      sha1 = "d4082b4d44598036640fb73ddea01ed53db49ebc";
    };
    deps = with nodePackages; [
      req-from_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/req-cwd#readme";
      description = "Require a module like `require()` but from the current working directory";
      keywords = [
        "require"
        "resolve"
        "path"
        "module"
        "from"
        "like"
        "cwd"
        "current"
        "working"
        "directory"
        "import"
      ];
    };
  }
