{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "avvio";
    version = "5.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/avvio/-/avvio-5.9.0.tgz";
      sha1 = "3513709b7d6a2bd93cb20252a13a875ae54d0b0a";
    };
    deps = with nodePackages; [
      debug_3-2-6
      fastq_1-6-0
    ];
    meta = {
      homepage = "https://github.com/mcollina/avvio#readme";
      description = "Asynchronous bootstrapping of Node applications";
      keywords = [
        "async"
        "boot"
        "delayed"
        "open"
      ];
    };
  }
