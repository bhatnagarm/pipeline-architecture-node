{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "erte";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/erte/-/erte-1.1.4.tgz";
      sha1 = "1400a891622c5a12970b710b2f227a7182c0dc9c";
    };
    deps = with nodePackages; [
      diff_3-5-0
    ];
    meta = {
      homepage = "https://github.com/artdecocode/erte#readme";
      description = "String difference with colour for Node.js.";
      keywords = [
        "erte"
        "art deco"
        "string"
        "diff"
        "color"
        "colour"
        "difference"
      ];
    };
  }
