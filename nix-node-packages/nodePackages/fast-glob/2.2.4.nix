{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-glob";
    version = "2.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-glob/-/fast-glob-2.2.4.tgz";
      sha1 = "e54f4b66d378040e0e4d6a68ec36bbc5b04363c0";
    };
    deps = with nodePackages; [
      namespaces.mrmlnc.readdir-enhanced_2-2-1
      glob-parent_3-1-0
      micromatch_3-1-10
      merge2_1-2-3
      is-glob_4-0-0
      namespaces.nodelib.fs-stat_1-1-3
    ];
    meta = {
      homepage = "https://github.com/mrmlnc/fast-glob#readme";
      description = "Is a faster `node-glob` alternative";
      keywords = [
        "glob"
        "patterns"
        "fast"
        "implementation"
      ];
    };
  }
