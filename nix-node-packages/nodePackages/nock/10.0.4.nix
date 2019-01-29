{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "nock";
    version = "10.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/nock/-/nock-10.0.4.tgz";
      sha1 = "44f5dcfe0a6b09f95d541f6b3f057cfabbbd2a3a";
    };
    deps = with nodePackages; [
      lodash_4-17-11
      deep-equal_1-0-1
      debug_4-1-0
      mkdirp_0-5-1
      qs_6-5-2
      chai_4-2-0
      propagate_1-0-0
      json-stringify-safe_5-0-1
      semver_5-6-0
    ];
    meta = {
      homepage = "https://github.com/nock/nock#readme";
      description = "HTTP server mocking and expectations library for Node.js";
    };
  }
