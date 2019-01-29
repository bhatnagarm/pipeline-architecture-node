{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-js-type";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/is-js-type/-/is-js-type-2.0.0.tgz";
      sha1 = "73617006d659b4eb4729bba747d28782df0f7e22";
    };
    deps = with nodePackages; [
      js-types_1-0-0
    ];
    meta = {
      homepage = "https://github.com/dustinspecker/is-js-type#readme";
      description = "Is string a JS Type";
      keywords = [
        "js"
        "javascript"
        "ecmascript"
        "builtin"
        "types"
        "type"
      ];
    };
  }
