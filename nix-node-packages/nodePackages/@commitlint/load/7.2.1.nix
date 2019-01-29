{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, namespaces, nodePackages, pkgs }:
buildNodePackage {
    name = "load";
    version = "7.2.1";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/load/-/load-7.2.1.tgz";
      sha1 = "f1a49cb2ecf53e235e4f3523f75a553f5b481f5c";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = with nodePackages; [
      namespaces.commitlint.execute-rule_7-1-2
      namespaces.commitlint.resolve-extends_7-1-2
      resolve-from_4-0-0
      cosmiconfig_4-0-0
      babel-runtime_6-26-0
      lodash-pick_4-4-0
      lodash-merge_4-6-1
      lodash-mergewith_4-6-1
      lodash-topairs_4-3-0
    ];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Load shared commitlint configuration";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "library"
        "core"
      ];
    };
  }
