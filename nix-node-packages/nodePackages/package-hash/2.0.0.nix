{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "package-hash";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/package-hash/-/package-hash-2.0.0.tgz";
      sha1 = "78ae326c89e05a4d813b68601977af05c00d2a0d";
    };
    deps = with nodePackages; [
      md5-hex_2-0-0
      graceful-fs_4-1-11
      lodash-flattendeep_4-4-0
      release-zalgo_1-0-0
    ];
    meta = {
      homepage = "https://github.com/novemberborn/package-hash#readme";
      description = "Generates a hash for an installed npm package, useful for salting caches";
    };
  }
