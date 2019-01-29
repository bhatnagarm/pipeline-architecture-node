{ buildNodePackage, fetchUrlNamespaced, namespaceTokens, nodePackages, pkgs }:
buildNodePackage {
    name = "config-conventional";
    version = "7.1.2";
    src = fetchUrlNamespaced {
      url = "https://registry.npmjs.org/@commitlint/config-conventional/-/config-conventional-7.1.2.tgz";
      sha1 = "5b5e45924c9abd8f9a8d83eb1f66e24e5f66916f";
      namespace = "commitlint";
    };
    namespace = "commitlint";
    deps = [];
    meta = {
      homepage = "https://github.com/marionebl/commitlint#readme";
      description = "Shareable commitlint config enforcing conventional commits";
      keywords = [
        "conventional-changelog"
        "commitlint"
        "commitlint-config"
        "angular"
      ];
    };
  }
