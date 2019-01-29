{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clear-require";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clear-require/-/clear-require-3.0.0.tgz";
      sha1 = "5c33a5e5b41be6d535e7311d82f3b42fe84eff5e";
    };
    deps = with nodePackages; [
      resolve-from_2-0-0
      caller-path_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/clear-require#readme";
      description = "Clear a module from the `require` cache";
      keywords = [
        "clear"
        "require"
        "cache"
        "uncache"
        "uncached"
        "module"
        "unrequire"
        "derequire"
        "delete"
        "del"
        "remove"
        "rm"
      ];
    };
  }
