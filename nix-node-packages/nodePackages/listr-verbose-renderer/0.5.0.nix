{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "listr-verbose-renderer";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/listr-verbose-renderer/-/listr-verbose-renderer-0.5.0.tgz";
      sha1 = "f1132167535ea4c1261102b9f28dac7cba1e03db";
    };
    deps = with nodePackages; [
      cli-cursor_2-1-0
      figures_2-0-0
      date-fns_1-30-1
      chalk_2-4-1
    ];
    meta = {
      homepage = "https://github.com/SamVerschueren/listr-verbose-renderer#readme";
      description = "Listr verbose renderer";
      keywords = [
        "listr"
        "verbose"
        "renderer"
        "rendering"
        "custom"
        "format"
      ];
    };
  }
