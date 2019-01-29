{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "npm-registry-client";
    version = "8.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/npm-registry-client/-/npm-registry-client-8.6.0.tgz";
      sha1 = "7f1529f91450732e89f8518e0f21459deea3e4c4";
    };
    deps = with nodePackages; [
      npm-package-arg_6-1-0
      concat-stream_1-6-0
      once_1-4-0
      slide_1-1-6
      ssri_5-3-0
      safe-buffer_5-1-2
      graceful-fs_4-1-11
      normalize-package-data_2-4-0
      retry_0-10-1
      request_2-88-0
      semver_2-3-2
    ];
    optionalDependencies = with nodePackages; [
      npmlog_4-1-2
    ];
    meta = {
      homepage = "https://github.com/npm/npm-registry-client#readme";
      description = "Client for the npm registry";
    };
  }
