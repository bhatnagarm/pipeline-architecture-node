{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "meant";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/meant/-/meant-1.0.1.tgz";
      sha1 = "66044fea2f23230ec806fb515efea29c44d2115d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/watilde/meant#readme";
      description = "Like the `Did you mean?` in git for npm";
      keywords = [ "meant" ];
    };
  }
