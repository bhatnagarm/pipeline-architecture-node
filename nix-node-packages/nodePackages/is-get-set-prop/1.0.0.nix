{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-get-set-prop";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-get-set-prop/-/is-get-set-prop-1.0.0.tgz";
      sha1 = "2731877e4d78a6a69edcce6bb9d68b0779e76312";
    };
    deps = with nodePackages; [
      get-set-props_0-1-0
      lowercase-keys_1-0-0
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/is-get-set-prop#readme";
      description = "Does a JS type have a getter/setter property";
      keywords = [
        "js"
        "javascript"
        "getter"
        "get"
        "setter"
        "set"
        "types"
      ];
    };
  }
