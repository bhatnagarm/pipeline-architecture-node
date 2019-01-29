{ buildNodePackage, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "catchment";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/catchment/-/catchment-3.1.1.tgz";
      sha1 = "dad005e4383cb56f0108d8ea1f877608df22be59";
    };
    deps = with nodePackages; [
      erotic_2-0-1
      namespaces.artdeco.clean-stack_1-0-0
    ];
    meta = {
      homepage = "https://github.com/artdecocode/catchment#readme";
      description = "Collect stream data into a catchment.";
      keywords = [
        "stream"
        "buffer"
        "collect"
        "readable"
        "memory"
        "writable"
        "readable"
        "promise"
        "data"
        "resolve"
      ];
    };
  }
