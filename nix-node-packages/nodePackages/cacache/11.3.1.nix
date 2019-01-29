{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "cacache";
    version = "11.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/cacache/-/cacache-11.3.1.tgz";
      sha1 = "d09d25f6c4aca7a6d305d141ae332613aa1d515f";
    };
    deps = with nodePackages; [
      promise-inflight_1-0-1
      figgy-pudding_3-5-1
      unique-filename_1-1-0
      mkdirp_0-5-1
      lru-cache_4-1-5
      ssri_6-0-1
      rimraf_2-6-2
      graceful-fs_4-1-11
      mississippi_3-0-0
      y18n_4-0-0
      glob_7-1-3
      chownr_1-1-1
      move-concurrently_1-0-1
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/zkat/cacache#readme";
      description = "Fast, fault-tolerant, cross-platform, disk-based, data-agnostic, content-addressable cache.";
      keywords = [
        "cache"
        "caching"
        "content-addressable"
        "sri"
        "sri hash"
        "subresource integrity"
        "cache"
        "storage"
        "store"
        "file store"
        "filesystem"
        "disk cache"
        "disk storage"
      ];
    };
  }
