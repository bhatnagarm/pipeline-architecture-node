{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "eslint-plugin-ava";
    version = "5.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/eslint-plugin-ava/-/eslint-plugin-ava-5.1.1.tgz";
      sha1 = "709a03f6c56f9f316d83ebc739952cc28cea979a";
    };
    deps = with nodePackages; [
      is-plain-object_2-0-4
      import-modules_1-1-0
      multimatch_2-1-0
      esm_3-0-84
      deep-strict-equal_0-2-0
      pkg-up_2-0-0
      espree_4-1-0
      espurify_1-8-1
      arrify_1-0-1
      enhance-visitors_1-0-0
    ];
    meta = {
      homepage = "https://github.com/avajs/eslint-plugin-ava#readme";
      description = "ESLint rules for AVA";
      keywords = [
        "eslint"
        "eslintplugin"
        "eslint-plugin"
        "ava"
        "test"
        "runner"
        "assert"
        "asserts"
        "assertion"
        "mocha"
      ];
    };
  }
