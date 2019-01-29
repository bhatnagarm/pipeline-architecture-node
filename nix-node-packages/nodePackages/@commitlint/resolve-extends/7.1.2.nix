{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "resolve-extends";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/resolve-extends/-/resolve-extends-7.1.2.tgz";
      sha1 = "886f589f1c2ce87c42f2786696b68fac7e356978";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      lodash-omit_4-5-0
      resolve-from_4-0-0
      babel-runtime_6-26-0
      resolve-global_0-1-0
      lodash-merge_4-6-1
      require-uncached_1-0-3
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
