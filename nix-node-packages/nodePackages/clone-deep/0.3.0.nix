{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "clone-deep";
    version = "0.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/clone-deep/-/clone-deep-0.3.0.tgz";
      sha1 = "348c61ae9cdbe0edfe053d91ff4cc521d790ede8";
    };
    deps = with nodePackages; [
      kind-of_3-2-2
      is-plain-object_2-0-4
      for-own_1-0-0
      shallow-clone_0-1-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/clone-deep";
      description = "Recursively (deep) clone JavaScript native types, like Object, Array, RegExp, Date as well as primitives.";
      keywords = [
        "array"
        "clone"
        "clone-array"
        "clone-array-deep"
        "clone-date"
        "clone-deep"
        "clone-object"
        "clone-object-deep"
        "clone-reg-exp"
        "date"
        "deep"
        "exp"
        "for"
        "for-in"
        "for-own"
        "javascript"
        "mixin"
        "mixin-object"
        "object"
        "own"
        "reg"
        "util"
        "utility"
      ];
    };
  }
