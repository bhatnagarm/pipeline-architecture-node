{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "import-fresh";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/import-fresh/-/import-fresh-2.0.0.tgz";
      sha1 = "d81355c15612d386c61f9ddd3922d4304822a546";
    };
    deps = with nodePackages; [
      resolve-from_3-0-0
      caller-path_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/import-fresh#readme";
      description = "Import a module while bypassing the cache";
      keywords = [
        "require"
        "cache"
        "uncache"
        "uncached"
        "module"
        "fresh"
        "bypass"
      ];
    };
  }
