{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "progress";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/progress/-/progress-2.0.3.tgz";
      sha1 = "7e8cf8d8f5b8f239c1bc68beb4eb78567d572ef8";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/visionmedia/node-progress#readme";
      description = "Flexible ascii progress bar";
      keywords = [ "cli" "progress" ];
    };
  }
