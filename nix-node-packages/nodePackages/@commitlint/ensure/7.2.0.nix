{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "ensure";
    version = "7.2.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/ensure/-/ensure-7.2.0.tgz";
      sha1 = "03cfab7135f57f62b73698f441a516886a84a1f6";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      lodash-snakecase_4-1-1
      lodash-upperfirst_4-3-1
      lodash-startcase_4-4-0
      lodash-kebabcase_4-1-1
      lodash-camelcase_4-3-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Lint your commit messages";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
