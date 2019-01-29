{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-jsx";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-jsx/-/acorn-jsx-5.0.1.tgz";
      sha1 = "32a064fd925429216a09b141102bfdd185fae40e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/RReverser/acorn-jsx";
      description = "Alternative, faster React.js JSX parser";
    };
  }
