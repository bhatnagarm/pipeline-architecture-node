{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "lint";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/lint/-/lint-7.2.1.tgz";
      sha1 = "4511a9acada6870042ca3244417b401ad1043d46";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      namespaces.commitlint.is-ignored_7-2-1
      babel-runtime_6-26-0
      namespaces.commitlint.rules_7-2-0
      lodash-topairs_4-3-0
      namespaces.commitlint.parse_7-1-2
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Lint a string against commitlint rules";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
