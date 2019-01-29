{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "require-clean";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/require-clean/-/require-clean-0.1.3.tgz";
      sha1 = "d75297c71383abfe2d9498289368f5a0bcab025e";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      resolve-from_1-0-1
      caller-path_0-1-0
    ];
    meta = {
      homepage = "http://github.com/anodynos/require-clean/";
      description = "Cleanly `require` a module from disk, having flushed the module's cache, including all of its submodules. Used like normal `require`";
      keywords = [
        "require"
        "cache"
        "clean"
        "clear"
        "fresh"
        "uncached"
        "uncache"
        "nocache"
        "modules"
      ];
    };
  }
