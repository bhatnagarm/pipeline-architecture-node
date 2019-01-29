{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "sort-keys";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/sort-keys/-/sort-keys-2.0.0.tgz";
      sha1 = "658535584861ec97d730d6cf41822e1f56684128";
    };
    deps = with nodePackages; [
      is-plain-obj_1-1-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/sort-keys#readme";
      description = "Sort the keys of an object";
      keywords = [
        "sort"
        "object"
        "keys"
        "obj"
        "key"
        "stable"
        "deterministic"
        "deep"
        "recursive"
        "recursively"
      ];
    };
  }
