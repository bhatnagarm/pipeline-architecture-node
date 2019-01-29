{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-tests";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-tests/-/run-tests-1.0.4.tgz";
      sha1 = "0ae25e70c79aa7bc667d787b74855c2b51bda8d5";
    };
    deps = with nodePackages; [
      resolve_1-9-0
      glob_7-1-3
      loud-rejection_1-6-0
      docopt_0-6-2
    ];
    meta = {
      homepage = "https://github.com/laat/run-tests#readme";
      description = "run tests cli";
      keywords = [
        "cli-app"
        "cli"
        "tests"
        "test-runner"
      ];
    };
  }
