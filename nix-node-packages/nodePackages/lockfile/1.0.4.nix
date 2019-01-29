{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lockfile";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lockfile/-/lockfile-1.0.4.tgz";
      sha1 = "07f819d25ae48f87e538e6578b6964a4981a5609";
    };
    deps = with nodePackages; [
      signal-exit_3-0-2
    ];
    meta = {
      homepage = "https://github.com/npm/lockfile#readme";
      description = "A very polite lock file utility, which endeavors to not litter, and to wait patiently for others.";
      keywords = [
        "lockfile"
        "lock"
        "file"
        "fs"
        "O_EXCL"
      ];
    };
  }
