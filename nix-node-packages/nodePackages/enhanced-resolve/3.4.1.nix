{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "enhanced-resolve";
    version = "3.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/enhanced-resolve/-/enhanced-resolve-3.4.1.tgz";
      sha1 = "0421e339fd71419b3da13d129b3979040230476e";
    };
    deps = with nodePackages; [
      memory-fs_0-4-1
      graceful-fs_4-1-11
      tapable_0-2-9
      object-assign_4-1-1
    ];
    meta = {
      homepage = "http://github.com/webpack/enhanced-resolve";
      description = "Offers a async require.resolve function. It's highly configurable.";
    };
  }
