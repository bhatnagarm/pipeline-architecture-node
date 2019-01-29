{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pacote";
    version = "8.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pacote/-/pacote-8.1.6.tgz";
      sha1 = "8e647564d38156367e7a9dc47a79ca1ab278d46e";
    };
    deps = with nodePackages; [
      promise-inflight_1-0-1
      npm-package-arg_6-1-0
      which_1-3-1
      npm-pick-manifest_2-2-3
      cacache_11-3-1
      unique-filename_1-1-0
      protoduck_5-0-1
      mkdirp_0-5-1
      lru-cache_4-1-5
      promise-retry_1-1-1
      ssri_6-0-1
      rimraf_2-6-2
      safe-buffer_5-1-2
      make-fetch-happen_4-0-1
      npm-packlist_1-1-12
      mississippi_3-0-0
      glob_7-1-3
      normalize-package-data_2-4-0
      get-stream_3-0-0
      tar_4-4-8
      minimatch_3-0-4
      osenv_0-1-5
      minipass_2-3-5
      semver_5-6-0
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://github.com/zkat/pacote#readme";
      description = "JavaScript package downloader";
      keywords = [
        "packages"
        "npm"
        "git"
      ];
    };
  }
