{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fastq";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fastq/-/fastq-1.6.0.tgz";
      sha1 = "4ec8a38f4ac25f21492673adb7eae9cfef47d1c2";
    };
    deps = with nodePackages; [
      reusify_1-0-4
    ];
    meta = {
      homepage = "https://github.com/mcollina/fastq#readme";
      description = "Fast, in memory work queue";
      keywords = [
        "fast"
        "queue"
        "async"
        "worker"
      ];
    };
  }
