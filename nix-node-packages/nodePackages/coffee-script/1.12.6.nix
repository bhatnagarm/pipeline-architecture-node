{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "coffee-script";
    version = "1.12.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/coffee-script/-/coffee-script-1.12.6.tgz";
      sha1 = "285a3f7115689065064d6bf9ef4572db66695cbf";
    };
    deps = [];
    meta = {
      homepage = "http://coffeescript.org";
      description = "Unfancy JavaScript";
      keywords = [
        "javascript"
        "language"
        "coffeescript"
        "compiler"
      ];
    };
  }
