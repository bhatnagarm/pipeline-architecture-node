{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "htmltidy";
    version = "0.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/htmltidy/-/htmltidy-0.0.6.tgz";
      sha1 = "1074e2b8ef1ac5aad1e16c3cb1478cf229989d68";
    };
    deps = [];
    meta = {
      description = "tidy bad html";
      platforms = with pkgs.stdenv.lib.platforms; linux ++ darwin;
    };
  }
