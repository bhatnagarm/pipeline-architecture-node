{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "rules";
    version = "7.2.0";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/rules/-/rules-7.2.0.tgz";
      sha1 = "44ab5dadead1668f6a2790fbdfe70e456346866c";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      namespaces.commitlint.to-lines_7-1-2
      namespaces.commitlint.message_7-1-2
      namespaces.commitlint.ensure_7-2-0
      babel-runtime_6-26-0
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
