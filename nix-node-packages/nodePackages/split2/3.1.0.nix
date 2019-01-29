{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "split2";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/split2/-/split2-3.1.0.tgz";
      sha1 = "064bbfac70cdb66f77827870d42f159a8b442201";
    };
    deps = with nodePackages; [
      readable-stream_3-1-0
    ];
    meta = {
      homepage = "https://github.com/mcollina/split2#readme";
      description = "split a Text Stream into a Line Stream, using Stream 3";
    };
  }
