{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rexml";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/rexml/-/rexml-1.1.0.tgz";
      sha1 = "d005c515528aa0c81a39cd456a0da40321ab3fe8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/artdecocode/rexml#readme";
      description = "Simple XML parsing with a regular expression.";
      keywords = [ "rexml" ];
    };
  }
