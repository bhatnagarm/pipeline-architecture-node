{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "own-or-env";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/own-or-env/-/own-or-env-1.0.1.tgz";
      sha1 = "54ce601d3bf78236c5c65633aa1c8ec03f8007e4";
    };
    deps = with nodePackages; [
      own-or_1-0-0
    ];
    meta = {
      homepage = "https://github.com/isaacs/own-or-env#readme";
      description = "Use an objects own property, or an environment variable.  Optionally treat as a boolean if the env should be set to 1 or 0.";
    };
  }
