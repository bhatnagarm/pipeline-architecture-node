{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deep-strict-equal";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/deep-strict-equal/-/deep-strict-equal-0.2.0.tgz";
      sha1 = "4a078147a8ab57f6a0d4f5547243cd22f44eb4e4";
    };
    deps = with nodePackages; [
      core-assert_0-2-1
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/deep-strict-equal#readme";
      description = "Test for deep equality - Node.js `assert.deepStrictEqual()` algorithm as a standalone module";
      keywords = [
        "builtin"
        "core"
        "ponyfill"
        "polyfill"
        "shim"
        "deep"
        "strict"
        "equal"
        "equality"
        "eq"
        "same"
        "algorithm"
      ];
    };
  }
