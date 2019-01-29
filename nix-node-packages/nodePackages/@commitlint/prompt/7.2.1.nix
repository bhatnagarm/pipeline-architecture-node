{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "prompt";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/prompt/-/prompt-7.2.1.tgz";
      sha1 = "513ab300ce3a2a7eb9fe06d6e60b097f2313223c";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      throat_4-1-0
      lodash-snakecase_4-1-1
      namespaces.commitlint.load_7-2-1
      vorpal_1-12-0
      babel-runtime_6-26-0
      lodash-upperfirst_4-3-1
      chalk_2-4-1
      lodash-startcase_4-4-0
      lodash-kebabcase_4-1-1
      lodash-camelcase_4-3-0
      lodash-topairs_4-3-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "commitizen prompt using commitlint.config.js";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "prompt"
        "cz"
        "commitizen"
      ];
    };
  }
