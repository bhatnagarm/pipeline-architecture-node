{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-limit";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/p-limit/-/p-limit-2.0.0.tgz";
      sha1 = "e624ed54ee8c460a778b3c9f3670496ff8a57aec";
    };
    deps = with nodePackages; [
      p-try_2-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/p-limit#readme";
      description = "Run multiple promise-returning & async functions with limited concurrency";
      keywords = [
        "promise"
        "limit"
        "limited"
        "concurrency"
        "throttle"
        "throat"
        "rate"
        "batch"
        "ratelimit"
        "task"
        "queue"
        "async"
        "await"
        "promises"
        "bluebird"
      ];
    };
  }
