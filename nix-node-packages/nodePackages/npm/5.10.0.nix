{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm";
    version = "5.10.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm/-/npm-5.10.0.tgz";
      sha1 = "3bec62312c94a9b0f48f208e00b98bf0304b40db";
    };
    deps = with nodePackages; [
      JSONStream_1-3-5
      lodash-restparam_3-6-1
      lodash-_bindcallback_3-0-1
      strip-ansi_4-0-0
      sorted-union-stream_2-1-3
      lodash-clonedeep_4-5-0
      fs-write-stream-atomic_1-0-10
      debuglog_1-0-1
      promise-inflight_1-0-1
      lockfile_1-0-4
      npm-package-arg_6-1-0
      nopt_4-0-1
      which_1-3-1
      detect-indent_5-0-0
      inherits_2-0-3
      cacache_10-0-4
      ini_1-3-5
      qw_1-0-1
      text-table_0-2-0
      uid-number_0-0-6
      qrcode-terminal_0-12-0
      npmlog_4-1-2
      unique-filename_1-1-0
      read-cmd-shim_1-0-1
      lodash-without_4-4-0
      lodash-_cacheindexof_3-0-2
      once_1-4-0
      read-installed_4-0-3
      aproba_1-2-0
      slide_1-1-6
      npm-lifecycle_2-1-0
      init-package-json_1-10-3
      read-package-json_2-0-13
      libnpx_10-2-0
      lock-verify_2-0-2
      archy_1-0-0
      umask_1-1-0
      validate-npm-package-license_3-0-4
      mkdirp_0-5-1
      lodash-_baseuniq_4-6-0
      sha_2-0-1
      readdir-scoped-modules_1-0-2
      lru-cache_4-1-5
      call-limit_1-1-0
      iferr_0-1-5
      byte-size_4-0-4
      read_1-0-7
      npm-registry-fetch_1-1-1
      config-chain_1-1-12
      node-gyp_3-8-0
      ssri_5-3-0
      json-parse-better-errors_1-0-2
      rimraf_2-6-2
      ansicolors_0-3-2
      worker-farm_1-6-0
      imurmurhash_0-1-4
      safe-buffer_5-1-2
      lazy-property_1-0-0
      lodash-_createcache_3-1-2
      pacote_7-6-1
      npm-user-validate_1-0-0
      validate-npm-package-name_3-0-0
      npm-profile_3-0-2
      npm-packlist_1-1-12
      uuid_3-3-2
      ansi-regex_3-0-0
      graceful-fs_4-1-11
      wrappy_1-0-2
      mississippi_3-0-0
      hosted-git-info_2-7-1
      dezalgo_1-0-3
      read-package-tree_5-2-1
      write-file-atomic_2-3-0
      glob_7-1-3
      npm-cache-filename_1-0-2
      find-npm-prefix_1-0-2
      cli-columns_3-1-2
      lodash-_baseindexof_3-1-0
      chownr_1-0-1
      npm-registry-client_8-6-0
      npm-install-checks_3-0-0
      normalize-package-data_2-4-0
      unpipe_1-0-0
      inflight_1-0-6
      tar_4-4-8
      cli-table2_0-2-0
      npm-audit-report_1-3-1
      columnify_1-5-4
      detect-newline_2-1-0
      libcipm_1-6-3
      lodash-union_4-6-0
      cmd-shim_2-0-2
      has-unicode_2-0-1
      update-notifier_2-5-0
      abbrev_1-1-1
      lodash-uniq_4-5-0
      retry_0-12-0
      ansistyles_0-1-3
      editor_1-0-0
      request_2-88-0
      osenv_0-1-5
      fs-vacuum_1-2-10
      gentle-fs_2-0-1
      readable-stream_2-3-6
      tiny-relative-date_1-3-0
      query-string_6-2-0
      move-concurrently_1-0-1
      semver_5-6-0
      is-cidr_1-0-0
      sorted-object_2-0-1
      bin-links_1-1-2
      opener_1-4-3
      path-is-inside_1-0-2
      lodash-_getnative_3-9-1
      meant_1-0-1
      bluebird_3-5-3
    ];
    meta = {
      homepage = "https://docs.npmjs.com/";
      description = "a package manager for JavaScript";
      keywords = [
        "install"
        "modules"
        "package manager"
        "package.json"
      ];
    };
  }
