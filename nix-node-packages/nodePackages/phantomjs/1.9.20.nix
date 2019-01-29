{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "phantomjs";
    version = "1.9.20";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/phantomjs/-/phantomjs-1.9.20.tgz";
      sha1 = "4424aca20e14d255c0b0889af6f6b8973da10e0d";
    };
    deps = with nodePackages; [
      which_1-2-4
      request-progress_2-0-1
      kew_0-7-0
      fs-extra_0-26-7
      progress_1-1-8
      request_2-67-0
      extract-zip_1-5-0
      hasha_2-2-0
    ];

    # PhantomJS for node attempts to discover the phantomjs binary in the path,
    # and if it doesn't find it it will fetch a prebuilt binary. We don't want
    # to use the prebuilt binary because it links against global paths like
    # /usr/lib64 for shared libraries. So to prevent this, we list phantomjs
    # as a propagated build input.
    propagatedBuildInputs = [pkgs.phantomjs];

    meta = {
      homepage = "https://github.com/Medium/phantomjs";
      description = "Headless WebKit with JS API";
      keywords = [
        "phantomjs"
        "headless"
        "webkit"
      ];
    };
  }
